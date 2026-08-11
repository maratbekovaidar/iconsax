# Iconsax for Flutter

**6,739** free Iconsax icons in six styles, exposed as compile-time constants
grouped by style (`IconsaxBold`, `IconsaxLinear`, ...) so release builds
tree-shake the glyphs you never reference.

## Styles

| Class | Constants | Type | Render with |
|---|---:|---|---|
| `IconsaxBold` | 1,125 | `IconData` | `Icon` |
| `IconsaxBroken` | 1,190 | `IconData` | `Icon` |
| `IconsaxLinear` | 1,120 | `IconData` | `Icon` |
| `IconsaxOutline` | 1,120 | `IconData` | `Icon` |
| `IconsaxBulk` | 1,104 | `IconsaxIconData` | `IconsaxIcon` |
| `IconsaxTwotone` | 1,080 | `IconsaxIconData` | `IconsaxIcon` |

Counts are constants, not quite distinct icons: `bold` and `broken` also expose
13 and 83 per-layer constants (`IconsaxBold.hexHexPath2`, ...) for the handful of
icons the font merge left split into pieces.

`bulk` and `twotone` are multi-layer: each icon is several glyphs of the same
font stacked on a shared 24x24 grid, each layer with its own opacity (typically
a 0.4 tint under a solid shape). They are **not** `IconData` and cannot be
passed to `Icon` — use the `IconsaxIcon` widget.

Each style is a separate font file (280–620 KB `.ttf`), so an app that uses one
style bundles one font rather than the whole set. `fonts/` also carries
`.woff`/`.woff2` of every style for non-Flutter use; Flutter itself loads only
the `.ttf`.

Every getter carries a rendered preview in its doc comment — served from
`raw.githubusercontent.com` on `master` — so hovering an icon name in the IDE
shows the actual glyph. Five links (in `broken`, `linear`, `twotone`) point at
PNGs that were never rendered and stay broken until `scripts/generate_previews.py`
is run again.

## Installation

```yaml
dependencies:
  iconsax:
    git:
      url: https://github.com/maratbekovaidar/iconsax.git
```

Or from a local checkout:

```yaml
dependencies:
  iconsax:
    path: path/to/iconsax
```

Requires Dart >= 3.0 and Flutter >= 3.0. Nothing else to wire up — the fonts are
declared by the package.

## Usage

Single-layer styles go through the ordinary `Icon` widget:

```dart
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

const Icon(IconsaxBold.profile, size: 32);
const Icon(IconsaxBroken.profile, size: 32, color: Colors.indigo);
const Icon(IconsaxLinear.profile, size: 32);
const Icon(IconsaxOutline.profile, size: 32);
```

`bulk` and `twotone` go through `IconsaxIcon`, which takes the icon as its first
positional argument, like `Icon`:

```dart
const IconsaxIcon(IconsaxBulk.profile, size: 32);
const IconsaxIcon(IconsaxTwotone.profile, size: 32, color: Colors.indigo);
```

`IconsaxIcon` paints each layer as a plain `Icon` of the same `size`, applying
the layer opacity to `color`'s alpha. Layout therefore matches the single-layer
styles pixel for pixel. Both `size` and `color` fall back to the ambient
`IconTheme`, then to 24.0 / `Colors.black`:

```dart
IconTheme(
  data: const IconThemeData(size: 32, color: Colors.indigo),
  child: const Row(
    children: [
      Icon(IconsaxLinear.heartCircle),
      IconsaxIcon(IconsaxBulk.heartCircle),
    ],
  ),
);
```

## Naming exceptions

Base names that start with a digit get an `i` prefix to form valid Dart
identifiers:

- `bold-24-support` -> `IconsaxBold.i24Support`
- `linear-3d-rotate` -> `IconsaxLinear.i3dRotate`

Where a short name occurs more than once within a style, every one of the
clashing names gets a 4-hex-character suffix derived from its source URL — so
`bold`'s two `data` icons become `IconsaxBold.data4d74` and
`IconsaxBold.data621d`, and no plain `data` exists.

## Dynamic lookup by name

`IconsaxResolver` maps a kebab-case name to `IconData`. It is not exported from
`package:iconsax/iconsax.dart` — import it directly:

```dart
import 'package:iconsax/src/static/iconsax_resolver.dart';

// IconData, or null if the name is unknown
final IconData? icon = IconsaxResolver.fromName('linear-add-circle');
```

> [!WARNING]
> The resolver holds all 11,742 codepoints and looks them up at runtime, which
> **defeats tree-shaking** for every font in the release build. Prefer the static
> constants; reach for the resolver only for names that genuinely arrive at
> runtime (e.g. from an API).

Keys for `bold`/`broken`/`linear`/`outline` are whole icons (`bold-24-support`).
For `bulk`/`twotone` the keys are individual **layers** (`bulk-24-support-path1`,
`twotone-aave-aave-group1`) — the resolver has no composite entry and cannot
return an `IconsaxIconData`.

## Known gaps

Both come from codepoint and glyph-name collisions while the per-batch fonts are
merged, and closing them means reissuing codepoints — a breaking change for
anyone already on the package.

- **66 icons** exist under `svgs/` but have no reachable glyph, so they have no
  getter at all: `IconsaxBold.heart`, `IconsaxLinear.blur`, `IconsaxOutline.eye`,
  `IconsaxBulk.call` and others.
- **197 `bulk` and 134 `twotone`** icons lost layers and render as a single
  shape, missing their tint (`IconsaxBulk.archiveMinus`,
  `IconsaxTwotone.airplane`, ...).

## Example

`example/` is a searchable gallery of every icon in all six styles, with a
light/dark toggle; tapping an icon opens a sheet with its usage snippet and a
copy button:

```bash
cd example && flutter run
```

## Regenerating the fonts

`svgs/` is the source of truth; `fonts/`, `lib/src/**`, `assets/icon-preview/`
and `example/lib/icon_registry.dart` are generated from it and committed. The
fetch-and-build stage that turns SVGs into fonts is kept outside this repository;
what lives in `scripts/` is everything that operates on an already-built result.

The upstream generator emits correct outlines but writes
`hmtx.leftSideBearing = 0` for every glyph, even though the real `xMin` runs up
to 188 of 200 units — rasterizers place a glyph so its `xMin` lands on the lsb,
so icons drift left (1–2 px at size 24 for the single-layer styles, 6–22 px for
individual `bulk`/`twotone` layers, which also lose registration with each
other). It also zips an icon's `icons` list (sorted by codepoint) with its
`opacities` list (SVG document order), so the 0.4 tint lands on the wrong layer
wherever those orders disagree, and it flattens `<g opacity="0.4">` into its
children, dropping the group's opacity.

Two repair passes fix this. Run both after every font rebuild:

```bash
python3 scripts/fix_font_metrics.py
```

Restores `lsb = xMin`, gives every glyph a full-em advance, re-centres the nine
icons whose source viewBox is not 24x24, zeroes `typoLineGap`, and rewrites
`.ttf`/`.woff`/`.woff2`.

```bash
python3 scripts/fix_layer_opacities.py
```

Re-reads each `bulk`/`twotone` icon's layers from its SVG and re-emits them in
document order — which is also the correct painting order — each with its own
opacity.

Both are idempotent and both accept `--check` to report without writing.
`scripts/README.md` documents them, along with the preview and registry
generators.

## Tests

```bash
flutter test
```

`test/icon_alignment_test.dart` rasterises icons through Flutter's own pipeline
and asserts the ink stays centred and that `bulk`/`twotone` layers stay
registered with each other — the regression guard for the metrics above.

## Credits

Icons are from the [Iconsax](https://iconsax.io) set by Vuesax. Only free-tier
icons are included; refer to iconsax.io for their licensing terms.
