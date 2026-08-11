import 'package:flutter/widgets.dart';

import 'iconsax_widget.dart';
import 'static/iconsax_data.dart' as raw;
import 'static/iconsax_resolver.dart' as raw;

/// Один из шести стилей Iconsax.
///
/// Имя элемента совпадает с префиксом, который несут все имена стиля в
/// резолвере: `IconsaxStyle.bold` -> `bold-add-circle`.
enum IconsaxStyle {
  bold,
  broken,
  bulk,
  linear,
  outline,
  twotone;

  /// Префикс имён этого стиля вместе с дефисом: `'bold-'`.
  String get prefix => '$name-';
}

/// Поиск иконок Iconsax по kebab-case имени во время выполнения.
///
/// Нужен только для имён, которые приходят в рантайме (из API, конфига, БД).
/// Для всего остального есть статические константы — `IconsaxBold.addCircle` и
/// прочие.
///
/// > **Внимание:** резолвер тянет за собой таблицу всех кодпоинтов и ищет по ней
/// > во время выполнения, поэтому **ломает tree-shaking** шрифтов в релизной
/// > сборке: в приложение попадут все шесть шрифтов целиком.
///
/// ```dart
/// final IconData? icon = IconsaxResolver.fromName('linear-add-circle');
/// final IconsaxIconData? layered = IconsaxResolver.compositeFromName('twotone-add');
/// ```
class IconsaxResolver {
  IconsaxResolver._();

  /// Имена всех одноглифовых иконок.
  ///
  /// Для `bulk` и `twotone` это отдельные слои (`bulk-24-support-path1`), а не
  /// иконка целиком — целиком она лежит в [compositeNames].
  static Iterable<String> get names => raw.IconsaxResolver.codePoints.keys;

  /// Имена всех многослойных иконок, которые собираются из нескольких глифов.
  static Iterable<String> get compositeNames => raw.IconsaxData.iconMap.keys;

  /// Известно ли [name] резолверу — как одиночный глиф или как многослойная
  /// иконка.
  static bool contains(String name) =>
      raw.IconsaxResolver.codePoints.containsKey(name) || raw.IconsaxData.iconMap.containsKey(name);

  /// [IconData] для kebab-case имени [name] или `null`, если имя неизвестно.
  ///
  /// Многослойные имена сюда не попадают: для них есть [compositeFromName].
  static IconData? fromName(String name) => raw.IconsaxResolver.fromName(name);

  /// [IconsaxIconData] для многослойного имени [name] или `null`, если такой
  /// иконки нет.
  ///
  /// Результат отрисовывается виджетом [IconsaxIcon].
  static IconsaxIconData? compositeFromName(String name) {
    final icons = raw.IconsaxData.iconMap[name];
    final opacities = raw.IconsaxData.opacityMap[name];
    if (icons == null || opacities == null || icons.length != opacities.length) {
      return null;
    }
    return IconsaxIconData(icons: icons, opacities: opacities);
  }

  /// Стиль, к которому относится [name], или `null`, если префикс незнакомый.
  ///
  /// Имя при этом может и не существовать — проверяется только префикс.
  static IconsaxStyle? styleOf(String name) {
    for (final style in IconsaxStyle.values) {
      if (name.startsWith(style.prefix)) return style;
    }
    return null;
  }

  /// Имена одноглифовых иконок стиля [style].
  static Iterable<String> namesOf(IconsaxStyle style) => names.where((name) => name.startsWith(style.prefix));

  /// Имена многослойных иконок стиля [style].
  static Iterable<String> compositeNamesOf(IconsaxStyle style) =>
      compositeNames.where((name) => name.startsWith(style.prefix));
}
