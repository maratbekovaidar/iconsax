import 'package:flutter/material.dart';

/// Класс, хранящий данные о слоях иконки
class IconsaxIconData {
  final List<IconData> icons;
  final List<double> opacities;

  const IconsaxIconData({
    required this.icons,
    required this.opacities,
  });
}

/// Виджет для отрисовки многослойной иконки
class IconsaxIcon extends StatelessWidget {
  final IconsaxIconData icon;
  final double? size;
  final Color? color;

  // Делаем саму иконку позиционным аргументом, как в стандартном виджете Icon
  const IconsaxIcon(
    this.icon, {
    super.key,
    this.size,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    assert(
      icon.icons.length == icon.opacities.length,
      'Длины списков icons и opacities должны совпадать',
    );

    final iconTheme = IconTheme.of(context);

    final iconSize = size ?? iconTheme.size ?? 24.0;
    final iconColor = color ?? iconTheme.color ?? Colors.black;

    return SizedBox(
      width: iconSize,
      height: iconSize,
      child: Stack(
        alignment: Alignment.center,
        children: List.generate(
          icon.icons.length,
          (index) => Icon(
            icon.icons[index],
            size: iconSize,
            color: iconColor.withAlpha((icon.opacities[index] * 255).round()),
          ),
        ),
      ),
    );
  }
}
