import 'dart:io';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';

/// Регрессия на коллизии кодпоинтов.
///
/// Кодпоинт глифа выводится из его имени, и у двух имён он может совпасть.
/// Шрифт склеивается из пачек, и при таком совпадении глиф из второй пачки
/// оставался в шрифте без кодпоинта, а значит без геттера (`IconsaxBold.heart`
/// делил U+F6EDF с `note400d`) или без слоя многослойной иконки.
/// `scripts/fix_cmap_collisions.py` выдаёт таким глифам свободные кодпоинты.

const double _size = 96.0;

Future<void> _loadFont(String family) async {
  final bytes = await File('fonts/iconsax_${family.toLowerCase()}.ttf').readAsBytes();
  await (FontLoader('packages/iconsax/Iconsax$family')
        ..addFont(Future.value(ByteData.view(Uint8List.fromList(bytes).buffer))))
      .load();
}

/// Пиксели отрисованной иконки в RGBA.
Future<Uint8List> _pixels(WidgetTester tester, IconData icon) async {
  const key = ValueKey('probe');
  await tester.pumpWidget(
    Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: RepaintBoundary(
          key: key,
          child: Icon(icon, size: _size, color: Colors.black),
        ),
      ),
    ),
  );
  final boundary = tester.renderObject<RenderRepaintBoundary>(find.byKey(key));
  late Uint8List pixels;
  await tester.runAsync(() async {
    final image = await boundary.toImage();
    pixels = (await image.toByteData(format: ui.ImageByteFormat.rawRgba))!.buffer.asUint8List();
  });
  return pixels;
}

bool _hasInk(Uint8List rgba) {
  for (int i = 3; i < rgba.length; i += 4) {
    if (rgba[i] > 8) return true;
  }
  return false;
}

void main() {
  setUpAll(() async {
    await _loadFont('Bold');
  });

  testWidgets('иконка, проигравшая коллизию, рисует свой глиф', (tester) async {
    expect(IconsaxBold.heart.codePoint, isNot(IconsaxBold.note400d.codePoint));

    final heart = await _pixels(tester, IconsaxBold.heart);
    final note = await _pixels(tester, IconsaxBold.note400d);
    expect(_hasInk(heart), isTrue, reason: 'heart не отрисовался');
    expect(_hasInk(note), isTrue, reason: 'note400d не отрисовался');
    expect(heart, isNot(equals(note)), reason: 'heart рисует глиф note400d');
  });

  test('потерянные слои вернулись в многослойную иконку', () {
    // Было: из трёх слоёв сердца с галочкой оставалась одна галочка.
    final icon = IconsaxTwotone.heartTick;
    expect(icon.icons.map((layer) => layer.codePoint).toSet(), hasLength(3));
    expect(icon.opacities, [1.0, 1.0, 0.4]);
  });

  group('резолвер видит восстановленные иконки', () {
    test('одиночный глиф', () {
      expect(IconsaxResolver.fromName('bold-heart'), IconsaxBold.heart);
      expect(IconsaxResolver.fromName('outline-eye'), IconsaxOutline.eye);
    });

    test('многослойная иконка совпадает со статическим геттером', () {
      // `twotone-ai-ac` проверяет ещё и порядок слоёв: в IconsaxData прозрачности
      // стояли не у своих слоёв, хотя в геттере это уже было исправлено.
      for (final (name, icon) in [
        ('twotone-heart-tick', IconsaxTwotone.heartTick),
        ('twotone-ai-ac', IconsaxTwotone.aiAc),
        ('bulk-ai-add', IconsaxBulk.aiAdd),
      ]) {
        final resolved = IconsaxResolver.compositeFromName(name);
        expect(resolved, isNotNull, reason: name);
        expect(resolved!.icons, icon.icons, reason: name);
        expect(resolved.opacities, icon.opacities, reason: name);
      }
    });
  });
}
