#!/usr/bin/env python3
"""Repair the horizontal placement of the generated Iconsax icon fonts.

Background
----------
`svgs/` is the single source of truth.  The upstream generator maps the 24x24 SVG
viewBox 1:1 onto the 200-unit em (x = svg_x * 200/24, y = (24 - svg_y) * 200/24,
baseline on the bottom edge of the viewBox), so the outlines it produces are
already in the right place.

It then writes ``hmtx.leftSideBearing = 0`` for *every* glyph.

Per the OpenType spec the rasterizer positions a glyph so that its ``xMin``
lands on the lsb, so FreeType/Skia -- and therefore Flutter -- shift every glyph
left by its own ``xMin``:

  * monotone styles (bold/broken/linear/outline): 1-2 px at size 24, up to 20 px;
  * bulk/twotone: every *layer* is a separate glyph shifted by its own xMin, so
    the layers are crushed against the left edge (median 6.4 px, up to 22 px)
    *and* lose registration with each other.

Two further defects, both driven by the 9 source SVGs whose viewBox is not
24x24 (e.g. `linear/mobile` is `0 0 16 20`): the endpoint scales them by the
usual 200/24 -- which is correct -- but anchors them at the origin instead of
centring them in the em, and gives them a cropped advance width.

What this script does
---------------------
1.  Re-centres the glyphs of icons whose source viewBox is not 24x24.
2.  Sets ``hmtx`` to ``(em, glyph.xMin)`` for every glyph, which is the whole
    horizontal fix -- the outlines themselves are not touched.
3.  Normalises the vertical metrics so a line box of exactly 1 em contains the
    full icon (``typoLineGap`` was 18/200, which pushed multi-layer icons down
    ~9% in any renderer that does not force ``height: 1.0``).
4.  Recomputes the derived head/hhea/OS-2 fields and rewrites .ttf/.woff/.woff2.

The script is idempotent: running it on already-fixed fonts is a no-op.

Usage
-----
    python3 scripts/fix_font_metrics.py --check     # report only
    python3 scripts/fix_font_metrics.py             # rewrite fonts in place
    python3 scripts/fix_font_metrics.py --svgs /path/to/svgs
"""

import argparse
import os
import re
import sys
import xml.etree.ElementTree as ET

STYLES = ["bold", "broken", "bulk", "linear", "outline", "twotone"]

# The design grid every Iconsax SVG is drawn on, and the em the endpoint uses.
DESIGN_GRID = 24.0
EXPECTED_UPEM = 200

# Tolerance (font units) when checking that a glyph really is anchored at the
# origin of a tight viewBox before we move it.
VIEWBOX_TOLERANCE = 2

GLYPH_PREFIX_RE = re.compile(r"^icon-[0-9a-fA-F]{5}-")
LAYER_SUFFIX_RE = re.compile(r"-(?:path|group)\d+$")
MD5_SUFFIX_RE = re.compile(r"-[0-9a-f]{4}$")


def icon_key(glyph_name):
    """`icon-fa577-profile-path1` -> `profile`.  Returns None for non-icon glyphs."""
    if not GLYPH_PREFIX_RE.match(glyph_name):
        return None
    core = GLYPH_PREFIX_RE.sub("", glyph_name)
    return LAYER_SUFFIX_RE.sub("", core)


def load_viewbox_overrides(svgs_dir):
    """Map (style, short_name) -> (width, height) for SVGs not drawn on 24x24."""
    overrides = {}
    for style in STYLES:
        style_dir = os.path.join(svgs_dir, style)
        if not os.path.isdir(style_dir):
            continue
        for root, _, files in os.walk(style_dir):
            for filename in files:
                if not filename.endswith(".svg"):
                    continue
                try:
                    view_box = ET.parse(os.path.join(root, filename)).getroot().get("viewBox")
                except ET.ParseError:
                    continue
                if not view_box:
                    continue
                parts = view_box.replace(",", " ").split()
                if len(parts) != 4:
                    continue
                min_x, min_y, width, height = (float(p) for p in parts)
                if (min_x, min_y, width, height) == (0.0, 0.0, DESIGN_GRID, DESIGN_GRID):
                    continue
                short_name = filename.rsplit(".svg", 1)[0].split("_")[0]
                overrides[(style, short_name)] = (width, height)
    return overrides


def lookup_override(overrides, style, key):
    """Resolve an icon key against the override table, tolerating md5 suffixes."""
    if (style, key) in overrides:
        return overrides[(style, key)]
    stripped = MD5_SUFFIX_RE.sub("", key)
    if stripped != key and (style, stripped) in overrides:
        return overrides[(style, stripped)]
    return None


def translate_glyph(glyph, dx, dy):
    if glyph.numberOfContours <= 0:
        return
    coords = glyph.coordinates
    for i in range(len(coords)):
        x, y = coords[i]
        coords[i] = (x + dx, y + dy)


def recentre_tight_viewbox_icons(font, style, overrides, log):
    """Centre icons whose source viewBox is tighter (or wider) than 24x24.

    Those SVGs were exported with the canvas trimmed to the artwork, so the
    endpoint has no 24x24 canvas to position them against and simply pins them
    to a corner of the em -- bottom-left for `linear/mobile`, top-left for the
    bulk/twotone ones.  Because the box is trimmed, the artwork *is* the canvas,
    so centring the icon's union ink box restores exactly the placement it would
    have had on the 24x24 grid.

    Only icons listed in `overrides` are considered, and only when they are
    still pinned against an em edge.  That second test is what keeps the one
    ambiguous name (twotone `document-sketch` exists as both a 20x20 and a
    24x24 icon, distinguishable only by an md5 suffix) from being moved wrongly,
    and it also makes the pass idempotent.
    """
    glyf = font["glyf"]
    upem = font["head"].unitsPerEm

    # Group the layers of each icon so every layer moves by the same amount.
    groups = {}
    for glyph_name in font.getGlyphOrder():
        key = icon_key(glyph_name)
        if key is not None:
            groups.setdefault(key, []).append(glyph_name)

    moved = 0
    for key, glyph_names in sorted(groups.items()):
        size = lookup_override(overrides, style, key)
        if size is None:
            continue
        vb_w, vb_h = size

        boxes = [glyf[n] for n in glyph_names if glyf[n].numberOfContours > 0]
        if not boxes:
            continue
        x0 = min(g.xMin for g in boxes)
        y0 = min(g.yMin for g in boxes)
        x1 = max(g.xMax for g in boxes)
        y1 = max(g.yMax for g in boxes)

        pinned = (x0 <= VIEWBOX_TOLERANCE or y0 <= VIEWBOX_TOLERANCE
                  or x1 >= upem - VIEWBOX_TOLERANCE or y1 >= upem - VIEWBOX_TOLERANCE)
        if not pinned:
            log.append(f"    skip re-centre {key!r} (viewBox {vb_w:g}x{vb_h:g}): "
                       f"ink ({x0}, {y0}, {x1}, {y1}) is not pinned to an em edge")
            continue

        dx = round((upem - (x1 - x0)) / 2 - x0)
        dy = round((upem - (y1 - y0)) / 2 - y0)
        if dx == 0 and dy == 0:
            continue
        for glyph_name in glyph_names:
            translate_glyph(glyf[glyph_name], dx, dy)
        moved += 1
        log.append(f"    re-centred {key!r} (viewBox {vb_w:g}x{vb_h:g}) "
                   f"ink ({x0}, {y0}, {x1}, {y1}) by ({dx:+d}, {dy:+d})")
    return moved


def fix_font(path, style, overrides, check_only, verbose):
    from fontTools.ttLib import TTFont

    font = TTFont(path)
    head, hhea, os2 = font["head"], font["hhea"], font["OS/2"]
    glyf, hmtx = font["glyf"], font["hmtx"]
    upem = head.unitsPerEm
    if upem != EXPECTED_UPEM:
        print(f"  ! {style}: unexpected unitsPerEm {upem} (expected {EXPECTED_UPEM})")

    mapped = set(font.getBestCmap().values())
    log = []

    # --- 1. icons whose source viewBox is not 24x24 -------------------------
    recentred = 0
    if overrides is not None:
        recentred = recentre_tight_viewbox_icons(font, style, overrides, log)

    # --- 2. the actual alignment fix: lsb must equal xMin -------------------
    bad_lsb = 0
    bad_advance = 0
    max_shift = 0
    for glyph_name in font.getGlyphOrder():
        glyph = glyf[glyph_name]
        if glyph.numberOfContours > 0:
            glyph.recalcBounds(glyf)
            x_min = glyph.xMin
        else:
            x_min = 0
        advance, lsb = hmtx[glyph_name]
        new_advance = upem if glyph_name in mapped else advance
        if lsb != x_min:
            bad_lsb += 1
            max_shift = max(max_shift, abs(x_min - lsb))
        if advance != new_advance:
            bad_advance += 1
            log.append(f"    advance {glyph_name!r}: {advance} -> {new_advance}")
        hmtx[glyph_name] = (new_advance, x_min)

    # --- 3. vertical metrics ------------------------------------------------
    outlined = [glyf[n] for n in font.getGlyphOrder() if glyf[n].numberOfContours > 0]
    y_max = max(g.yMax for g in outlined)
    y_min = min(g.yMin for g in outlined)

    vertical_before = (
        hhea.ascent, hhea.descent, hhea.lineGap,
        os2.sTypoAscender, os2.sTypoDescender, os2.sTypoLineGap,
        os2.usWinAscent, os2.usWinDescent,
    )
    # One em of line box must hold exactly one icon: ascent = em, descent = 0,
    # no leading.  usWin* only widens the clip box, so it tracks the real ink.
    hhea.ascent, hhea.descent, hhea.lineGap = upem, 0, 0
    os2.sTypoAscender, os2.sTypoDescender, os2.sTypoLineGap = upem, 0, 0
    os2.usWinAscent = max(upem, y_max)
    os2.usWinDescent = max(0, -y_min)
    os2.fsSelection |= 1 << 7  # USE_TYPO_METRICS
    vertical_after = (
        hhea.ascent, hhea.descent, hhea.lineGap,
        os2.sTypoAscender, os2.sTypoDescender, os2.sTypoLineGap,
        os2.usWinAscent, os2.usWinDescent,
    )

    # --- 4. derived fields --------------------------------------------------
    head.xMin, head.yMin = min(g.xMin for g in outlined), y_min
    head.xMax, head.yMax = max(g.xMax for g in outlined), y_max
    advances = [hmtx[n][0] for n in font.getGlyphOrder()]
    hhea.advanceWidthMax = max(advances)
    hhea.minLeftSideBearing = min(g.xMin for g in outlined)
    hhea.minRightSideBearing = min(hmtx[n][0] - glyf[n].xMax
                                   for n in font.getGlyphOrder()
                                   if glyf[n].numberOfContours > 0)
    hhea.xMaxExtent = max(g.xMax for g in outlined)
    os2.xAvgCharWidth = round(sum(advances) / len(advances))

    print(f"  {style:8s} lsb!=xMin: {bad_lsb:5d}  (max shift {max_shift} units = "
          f"{max_shift * 24 / upem:.1f} px @24)   advance fixes: {bad_advance}   "
          f"re-centred icons: {recentred}")
    if vertical_before != vertical_after:
        print(f"           vertical metrics {vertical_before} -> {vertical_after}")
    if verbose:
        for line in log:
            print(line)

    if check_only:
        return bad_lsb + bad_advance + recentred + (vertical_before != vertical_after)

    font.save(path)
    for flavor in ("woff", "woff2"):
        font.flavor = flavor
        font.save(os.path.splitext(path)[0] + "." + flavor)
    return bad_lsb + bad_advance + recentred


def main():
    here = os.path.dirname(os.path.abspath(__file__))
    repo = os.path.dirname(here)

    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--fonts", default=os.path.join(repo, "fonts"))
    parser.add_argument("--svgs", default=os.path.join(repo, "svgs"),
                        help="source SVGs, used only to find non-24x24 viewBoxes")
    parser.add_argument("--check", action="store_true", help="report without writing")
    parser.add_argument("--verbose", "-v", action="store_true")
    args = parser.parse_args()

    try:
        import fontTools  # noqa: F401
    except ImportError:
        sys.exit("fontTools is required:  pip install fonttools brotli")

    overrides = None
    if os.path.isdir(args.svgs):
        overrides = load_viewbox_overrides(args.svgs)
        print(f"Source SVGs: {args.svgs} ({len(overrides)} icons with a non-24x24 viewBox)")
    else:
        print(f"! {args.svgs} not found -- skipping the viewBox re-centring pass.")

    print(f"Fonts: {args.fonts}\n")
    total = 0
    for style in STYLES:
        path = os.path.join(args.fonts, f"iconsax_{style}.ttf")
        if not os.path.exists(path):
            print(f"  {style:8s} missing, skipped")
            continue
        total += fix_font(path, style, overrides, args.check, args.verbose)

    print()
    if args.check:
        print("All fonts already correct." if total == 0
              else f"{total} issues found. Re-run without --check to fix them.")
        sys.exit(1 if total else 0)
    print("Fonts rewritten (.ttf/.woff/.woff2)." if total
          else "Nothing to change; fonts were already correct.")


if __name__ == "__main__":
    main()
