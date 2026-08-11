# Iconsax for Flutter

A Flutter package containing all **7,134** free Iconsax icons, organized by style classes (`IconsaxBold`, `IconsaxLinear`, etc.) as compile-time constants for optimal performance and automatic tree-shaking support.

## Features

- Fully typed and grouped by style:
  - `IconsaxBold.*` (1,193 icons)
  - `IconsaxBroken.*` (1,195 icons)
  - `IconsaxBulk.*` (1,194 icons)
  - `IconsaxLinear.*` (1,193 icons)
  - `IconsaxOutline.*` (1,195 icons)
  - `IconsaxTwotone.*` (1,164 icons)
- **Automatic Tree-Shaking**: Icons are declared as `static const IconData` to allow Flutter to discard unused glyphs during release builds.
- **Split Font Files**: The original font was divided into 6 distinct files to reduce asset footprint (each style font file is only ~200-400 KB instead of the full 1.8 MB bundle).
- Clean facade exports.

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
            children: const [
              // Bold style
              Icon(IconsaxBold.profile, size: 32),
              
              // Linear style
              Icon(IconsaxLinear.profile, size: 32),
              
              // Broken style
              Icon(IconsaxBroken.profile, size: 32),
              
              // Bulk style
              Icon(IconsaxBulk.profile, size: 32),
              
              // Outline style
              Icon(IconsaxOutline.profile, size: 32),
              
              // Twotone style
              Icon(IconsaxTwotone.profile, size: 32),
            ],
          ),
        ),
      ),
    );
  }
}
```

## Dynamic String Lookup (kebab-case)

If you need to retrieve `IconData` dynamically by its name (e.g. from an API response), import the resolver:

```dart
import 'package:iconsax/iconsax_resolver.dart';

// Returns IconData or null if the name is invalid
final IconData? icon = IconsaxResolver.fromName('linear-add-circle');
```

> [!WARNING]
> Importing `iconsax_resolver.dart` loads the entire codepoint mapping table (~7,000 entries) and uses dynamic lookup, which **prevents** the Flutter tree-shaker from optimizing the font files in your release build. Use static constants whenever possible.

## Naming Exceptions

For icons whose base names start with a digit (e.g. `24-support`, `3d-rotate`), the class constants are prepended with `i` to form valid Dart identifiers:
- `bold-24-support` -> `IconsaxBold.i24Support`
- `linear-3d-rotate` -> `IconsaxLinear.i3dRotate`

## Regenerating the fonts

`svgs/` is the single source of truth. `scripts/generate_fonts_api.py` posts each SVG to
app.iconsax.io's `svg-to-code` endpoint and merges the returned TTFs, which maps the 24x24
viewBox onto the 200-unit em.

That endpoint emits correct outlines but writes `hmtx.leftSideBearing = 0` for every glyph,
even though the real `xMin` runs up to 188 of 200 units. Rasterizers position a glyph so
that its `xMin` lands on the lsb, so every icon ends up shifted left — 1-2 px at size 24 for
the mono styles, 6-22 px for the individual layers of `bulk`/`twotone`, which also lose
registration with each other.

The generator also builds the two lists of an `IconsaxIconData` from different orderings —
`icons` sorted by codepoint, `opacities` in SVG document order — and zips them positionally,
so the 0.4 tint lands on the wrong layer whenever the orders disagree. It additionally
flattens `<g opacity="0.4">` into its child paths, so a grouped layer loses its opacity.

**Always run both repair passes after regenerating:**

```bash
python3 scripts/fix_font_metrics.py
```

Restores `lsb = xMin`, gives every glyph a full-em advance, centres the handful of icons
whose source viewBox is not 24x24, normalises the vertical metrics, and rewrites
.ttf/.woff/.woff2.

```bash
python3 scripts/fix_layer_opacities.py
```

Re-reads the layers of every `bulk`/`twotone` icon from its SVG and re-emits them in
document order — which is also the correct painting order — each with its own opacity.

Both are idempotent, and both take `--check` to report without writing.
`test/icon_alignment_test.dart` guards the geometry through Flutter's own rendering pipeline.
