import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';

/// Регрессия на выравнивание глифов.
///
/// Шрифты приходят от внешнего генератора с `hmtx.leftSideBearing = 0` у каждого
/// глифа, хотя реальный `xMin` доходит до 188 из 200 единиц em. Растеризатор
/// сдвигает глиф влево до совпадения xMin с lsb, поэтому иконки уезжали к
/// левому краю, а слои `bulk`/`twotone` ещё и расходились между собой.
/// `scripts/fix_font_metrics.py` восстанавливает `lsb = xMin`; эти тесты
/// проверяют результат уже в реальном конвейере отрисовки Flutter.

const double _size = 96.0;

Future<void> _loadFont(String family) async {
  final bytes = await File('fonts/iconsax_${family.toLowerCase()}.ttf').readAsBytes();
  await (FontLoader('packages/iconsax/Iconsax$family')
        ..addFont(Future.value(ByteData.view(Uint8List.fromList(bytes).buffer))))
      .load();
}

/// Габариты непрозрачных пикселей внутри отрисованного бокса.
Future<Rect> _inkBounds(WidgetTester tester, Key key) async {
  final boundary = tester.renderObject<RenderRepaintBoundary>(find.byKey(key));
  late ByteData data;
  late ui.Image image;
  await tester.runAsync(() async {
    image = await boundary.toImage();
    data = (await image.toByteData(format: ui.ImageByteFormat.rawRgba))!;
  });

  double minX = double.infinity, minY = double.infinity;
  double maxX = -1, maxY = -1;
  for (int y = 0; y < image.height; y++) {
    for (int x = 0; x < image.width; x++) {
      if (data.getUint8((y * image.width + x) * 4 + 3) > 8) {
        if (x < minX) minX = x.toDouble();
        if (x > maxX) maxX = x.toDouble();
        if (y < minY) minY = y.toDouble();
        if (y > maxY) maxY = y.toDouble();
      }
    }
  }
  expect(maxX, greaterThan(0), reason: 'глиф не отрисовался — шрифт не загрузился?');
  return Rect.fromLTRB(minX, minY, maxX + 1, maxY + 1);
}

Future<Rect> _render(WidgetTester tester, Widget icon) async {
  const key = ValueKey('probe');
  await tester.pumpWidget(
    Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: RepaintBoundary(
          key: key,
          child: SizedBox(width: _size, height: _size, child: icon),
        ),
      ),
    ),
  );
  return _inkBounds(tester, key);
}

void main() {
  setUpAll(() async {
    for (final family in ['Linear', 'Bold', 'Bulk', 'Twotone']) {
      await _loadFont(family);
    }
  });

  // 4 px из 96 — это 1 px при штатном размере 24, т.е. запас на округление
  // растеризатора. Ошибка, которую ловим, была 6–22 px при размере 24.
  const tolerance = 4.0;

  testWidgets('однотонная иконка центрирована в своём боксе', (tester) async {
    for (final icon in <IconData>[
      IconsaxLinear.profile,
      IconsaxLinear.heart,
      IconsaxLinear.mobile,
      IconsaxBold.profile,
    ]) {
      final ink = await _render(tester, Icon(icon, size: _size, color: Colors.black));
      expect(
        ink.left - (_size - ink.right),
        closeTo(0, tolerance),
        reason: 'поля слева (${ink.left}) и справа (${_size - ink.right}) '
            'должны совпадать для $icon',
      );
    }
  });

  testWidgets('многослойная иконка центрирована в своём боксе', (tester) async {
    for (final icon in <IconsaxIconData>[
      IconsaxTwotone.profile,
      IconsaxBulk.profile,
      IconsaxTwotone.heart,
    ]) {
      final ink = await _render(tester, IconsaxIcon(icon, size: _size, color: Colors.black));
      expect(
        ink.left - (_size - ink.right),
        closeTo(0, tolerance),
        reason: 'поля слева (${ink.left}) и справа (${_size - ink.right}) должны совпадать',
      );
    }
  });

  testWidgets('слои многослойной иконки сохраняют взаимное положение', (tester) async {
    // Обе иконки симметричны по горизонтали и нарисованы слоями друг над
    // другом, поэтому центры слоёв обязаны совпадать. Именно это ломалось:
    // каждый слой сдвигался влево на собственный xMin, и слои расходились.
    for (final layers in <List<IconData>>[
      IconsaxTwotone.profile.icons,
      IconsaxBulk.heart.icons,
    ]) {
      expect(layers.length, greaterThan(1), reason: 'иконка должна быть многослойной');
      final centres = <double>[];
      for (final layer in layers) {
        final ink = await _render(tester, Icon(layer, size: _size, color: Colors.black));
        centres.add(ink.center.dx);
      }
      for (final centre in centres) {
        expect(centre, closeTo(centres.first, tolerance),
            reason: 'центры слоёв разъехались: $centres');
      }
    }
  });

  testWidgets('многослойная иконка занимает тот же бокс, что и однотонная',
      (tester) async {
    final mono = await _render(
      tester,
      const Icon(IconsaxLinear.profile, size: _size, color: Colors.black),
    );
    final multi = await _render(
      tester,
      const IconsaxIcon(IconsaxTwotone.profile, size: _size, color: Colors.black),
    );
    expect(multi.left, closeTo(mono.left, tolerance));
    expect(multi.right, closeTo(mono.right, tolerance));
    expect(multi.top, closeTo(mono.top, tolerance));
    expect(multi.bottom, closeTo(mono.bottom, tolerance));
  });
}
