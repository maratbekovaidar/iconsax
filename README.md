# Iconsax for Flutter

A Flutter package containing all **7,134** free Iconsax icons, organized by style namespace (`Iconsax.bold`, `Iconsax.linear`, etc.).

## Features

- Fully typed and grouped by style:
  - `Iconsax.bold.*` (1,193 icons)
  - `Iconsax.broken.*` (1,195 icons)
  - `Iconsax.bulk.*` (1,194 icons)
  - `Iconsax.linear.*` (1,193 icons)
  - `Iconsax.outline.*` (1,195 icons)
  - `Iconsax.twotone.*` (1,164 icons)
- Auto-resolved font asset bundle (no need to manually copy or register font assets in your main app's `pubspec.yaml`).
- Clean separation of icon declarations (`IconsaxData`) and styled getters.

## Installation

Add `iconsax` to your `pubspec.yaml` dependencies:

```yaml
dependencies:
  iconsax:
    path: path/to/iconsax_directory
```

## Usage

```dart
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Bold style
              Icon(Iconsax.bold.profile, size: 32),
              
              // Linear style
              Icon(Iconsax.linear.profile, size: 32),
              
              // Broken style
              Icon(Iconsax.broken.profile, size: 32),
              
              // Bulk style
              Icon(Iconsax.bulk.profile, size: 32),
              
              // Outline style
              Icon(Iconsax.outline.profile, size: 32),
              
              // Twotone style
              Icon(Iconsax.twotone.profile, size: 32),
            ],
          ),
        ),
      ),
    );
  }
}
```

## Dynamic String Lookup (kebab-case)

You can retrieve the `IconData` dynamically by using its kebab-case string name (as listed in `iconsax-names.json`):

```dart
// Returns IconData or null if the name is invalid
final IconData? icon = Iconsax.fromName('linear-add-circle');
```

## Naming Exceptions

For icons whose base names start with a digit (e.g. `24-support`, `3d-rotate`), the getters are prepended with `i` to form valid Dart identifiers:
- `bold-24-support` -> `Iconsax.bold.i24Support`
- `linear-3d-rotate` -> `Iconsax.linear.i3dRotate`
