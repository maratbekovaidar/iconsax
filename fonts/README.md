# Iconsax Flutter (Free)

Font-based Flutter icons for all **7134** free Iconsax icons.

## Setup

1. Copy `iconsax.ttf` to your app's `fonts/` folder
2. Copy `iconsax_flutter.dart` to `lib/`
3. Register the font in `pubspec.yaml`:

```yaml
flutter:
  fonts:
    - family: Iconsax
      fonts:
        - asset: fonts/iconsax.ttf
```

## Usage

```dart
import 'iconsax_flutter.dart';

Icon(Iconsax.boldHome, size: 24)
Icon(Iconsax.linearAddCircle)
IconsaxIcon(name: 'outline-search', size: 28, color: Colors.blue)
```

## Naming

Dart getters are camelCase of `{style}-{icon}`:
- `bold-home` → `Iconsax.boldHome`
- `linear-add-circle` → `Iconsax.linearAddCircle`
