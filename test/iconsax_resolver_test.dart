import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:iconsax/iconsax.dart';

/// Публичный API резолвера: имена приходят в рантайме, поэтому проверяем и
/// удачный поиск, и то, что неизвестное имя не роняет приложение.
void main() {
  group('IconsaxResolver.fromName', () {
    test('возвращает тот же IconData, что и статическая константа', () {
      expect(IconsaxResolver.fromName('linear-add-circle'), IconsaxLinear.addCircle);
      expect(IconsaxResolver.fromName('bold-24-support'), IconsaxBold.i24Support);
    });

    test('подставляет шрифт своего стиля', () {
      expect(IconsaxResolver.fromName('bold-activity')!.fontFamily, 'IconsaxBold');
      expect(IconsaxResolver.fromName('outline-activity')!.fontFamily, 'IconsaxOutline');
      expect(IconsaxResolver.fromName('bold-activity')!.fontPackage, 'iconsax');
    });

    test('возвращает null для неизвестного имени', () {
      expect(IconsaxResolver.fromName('linear-there-is-no-such-icon'), isNull);
      expect(IconsaxResolver.fromName(''), isNull);
    });
  });

  group('IconsaxResolver.compositeFromName', () {
    test('собирает слои многослойной иконки', () {
      final icon = IconsaxResolver.compositeFromName('bold-hex-hex');

      expect(icon, isNotNull);
      expect(icon!.icons, isNotEmpty);
      expect(icon.opacities.length, icon.icons.length);
    });

    test('возвращает null для одноглифового и неизвестного имени', () {
      expect(IconsaxResolver.compositeFromName('linear-add-circle'), isNull);
      expect(IconsaxResolver.compositeFromName('bold-there-is-no-such-icon'), isNull);
    });

    testWidgets('результат рисуется через IconsaxIcon', (WidgetTester tester) async {
      final icon = IconsaxResolver.compositeFromName('bold-hex-hex')!;

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: IconsaxIcon(icon, size: 24, color: Colors.blue),
          ),
        ),
      );

      expect(find.byType(IconsaxIcon), findsOneWidget);
      expect(tester.takeException(), isNull);
    });
  });

  group('IconsaxResolver — имена и стили', () {
    test('contains знает и одиночные, и многослойные имена', () {
      expect(IconsaxResolver.contains('linear-add-circle'), isTrue);
      expect(IconsaxResolver.contains('bold-hex-hex'), isTrue);
      expect(IconsaxResolver.contains('linear-there-is-no-such-icon'), isFalse);
    });

    test('styleOf читает префикс имени', () {
      expect(IconsaxResolver.styleOf('twotone-zoom-path1'), IconsaxStyle.twotone);
      expect(IconsaxResolver.styleOf('bulk-24-support-path1'), IconsaxStyle.bulk);
      expect(IconsaxResolver.styleOf('nostyle-add'), isNull);
    });

    test('namesOf отдаёт только имена своего стиля', () {
      for (final style in IconsaxStyle.values) {
        final names = IconsaxResolver.namesOf(style);

        expect(names, isNotEmpty, reason: 'у стиля ${style.name} нет ни одной иконки');
        expect(names.every((name) => name.startsWith(style.prefix)), isTrue);
      }
    });

    test('каждое имя из names и compositeNames резолвится', () {
      expect(IconsaxResolver.names.every(IconsaxResolver.contains), isTrue);
      expect(IconsaxResolver.compositeNames.every(IconsaxResolver.contains), isTrue);
      expect(IconsaxResolver.names.every((name) => IconsaxResolver.styleOf(name) != null), isTrue);
    });

    test('compositeNamesOf не пересекается с namesOf', () {
      final single = IconsaxResolver.namesOf(IconsaxStyle.twotone).toSet();
      final composite = IconsaxResolver.compositeNamesOf(IconsaxStyle.twotone);

      expect(composite, isNotEmpty);
      expect(composite.any(single.contains), isFalse);
    });
  });
}
