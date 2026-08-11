#!/usr/bin/env python3
"""Render the PNG previews shown in the doc comment of every icon getter.

Reads the public style classes (`lib/src/iconsax_<style>.dart`), rasterises each
icon out of the matching font and writes
`assets/icon-preview/<style>/<getter>.png`, then rewrites the `/// ![](...)`
line above each getter to point at it.

Rendering goes through FreeType (Pillow's `ImageFont`), i.e. the same engine
Flutter uses, and lays the glyph out the way `Icon` does: the em box is the
icon box, the advance width is centred in it and the baseline sits on the
bottom edge. Previews therefore show the real placement rather than a
crop-to-ink, so a misaligned icon looks misaligned here too.

`bulk` and `twotone` icons are composites: their layers are stacked in list
order, each at its own opacity, exactly like the `IconsaxIcon` widget.

Usage
-----
    python3 scripts/generate_previews.py                  # all six styles
    python3 scripts/generate_previews.py --styles bulk twotone
    python3 scripts/generate_previews.py --limit 20       # smoke test
    python3 scripts/generate_previews.py --no-dart        # PNGs only
"""

import argparse
import os
import re
import sys
import time

from PIL import Image, ImageDraw, ImageFont
from fontTools.ttLib import TTFont

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
REPO_OWNER = "maratbekovaidar"
REPO_NAME = "iconsax"
BRANCH = "master"

STYLES = ["bold", "broken", "bulk", "linear", "outline", "twotone"]
MULTI_LAYER = {"bulk", "twotone"}

CANVAS = 128
PADDING = 12
ICON_BOX = CANVAS - 2 * PADDING
SUPERSAMPLE = 4  # rasterise large, downscale once -- cheap and much smoother

# `static const IconData name = raw.IconsaxBold.name;`
MONO_RE = re.compile(
    r"((?:[ \t]*///[^\n]*\n)*)"
    r"([ \t]*static\s+const\s+IconData\s+(\w+)\s*=\s*raw\.\w+\.(\w+)\s*;)")

# `static const IconsaxIconData name = IconsaxIconData(icons: [...], opacities: [...]);`
MULTI_RE = re.compile(
    r"((?:[ \t]*///[^\n]*\n)*)"
    r"([ \t]*static\s+const\s+IconsaxIconData\s+(\w+)\s*=\s*IconsaxIconData\(\n"
    r"    icons: \[\n(.*?)    \],\n"
    r"    opacities: \[\n(.*?)    \],\n  \);)", re.S)


def raw_codepoints(style):
    """Map every raw getter name to its codepoint."""
    path = os.path.join(BASE_DIR, "lib", "src", "static", f"{style}.dart")
    source = open(path, encoding="utf-8").read()
    return {m.group(1): int(m.group(2), 16) for m in re.finditer(
        r"static const IconData (\w+) =\s*\n?\s*IconData\(0x([0-9a-fA-F]+)", source)}


def render(layers, font, output_path):
    """Stack `layers` -- [(codepoint, opacity)] -- onto a transparent canvas."""
    scale = SUPERSAMPLE
    big = Image.new("RGBA", (CANVAS * scale, CANVAS * scale), (0, 0, 0, 0))
    draw = ImageDraw.Draw(big)
    # Same geometry as Flutter's Icon: advance width centred in the box, glyph
    # sitting on the baseline at the bottom of the box.
    left = PADDING * scale
    baseline = (PADDING + ICON_BOX) * scale
    for codepoint, opacity in layers:
        draw.text((left, baseline), chr(codepoint), font=font,
                  fill=(0, 0, 0, round(opacity * 255)), anchor="ls")
    if not big.getbbox():
        return False
    big.resize((CANVAS, CANVAS), Image.LANCZOS).save(output_path)
    return True


def preview_comment(style, name, indent):
    url = (f"https://raw.githubusercontent.com/{REPO_OWNER}/{REPO_NAME}/{BRANCH}"
           f"/assets/icon-preview/{style}/{name}.png")
    return f"{indent}/// ![]({url})"


def rewrite_comment(comments, code, style, name):
    """Replace the `![]()` line above a getter, keeping the rest of the docs."""
    kept = [line for line in comments.splitlines()
            if not re.search(r"///\s*!\[\]\(", line)]
    indent = re.match(r"^([ \t]*)", code).group(1)
    return "\n".join([preview_comment(style, name, indent)] + kept) + "\n" + code


def process_style(style, limit, write_dart):
    public_path = os.path.join(BASE_DIR, "lib", "src", f"iconsax_{style}.dart")
    font_path = os.path.join(BASE_DIR, "fonts", f"iconsax_{style}.ttf")
    for path in (public_path, font_path):
        if not os.path.exists(path):
            print(f"  {style}: missing {path}, skipped")
            return 0

    codepoints = raw_codepoints(style)
    upem = TTFont(font_path)["head"].unitsPerEm
    font = ImageFont.truetype(font_path, ICON_BOX * SUPERSAMPLE)
    out_dir = os.path.join(BASE_DIR, "assets", "icon-preview", style)
    os.makedirs(out_dir, exist_ok=True)

    source = open(public_path, encoding="utf-8").read()
    rendered = [0]
    skipped = [0]

    def handle(name, layers, comments, code):
        if limit and rendered[0] >= limit:
            return None
        if not layers:
            skipped[0] += 1
            return None
        if not render(layers, font, os.path.join(out_dir, f"{name}.png")):
            skipped[0] += 1
            return None
        rendered[0] += 1
        return rewrite_comment(comments, code, style, name)

    def mono(match):
        comments, code, name, raw_name = match.groups()
        cp = codepoints.get(raw_name)
        return handle(name, [(cp, 1.0)] if cp else None, comments, code) or match.group(0)

    def multi(match):
        comments, code, name, icons_body, ops_body = match.groups()
        names = re.findall(r"raw\.\w+\.(\w+),", icons_body)
        ops = [float(x) for x in re.findall(r"([0-9.]+),", ops_body)]
        layers = [(codepoints[n], o) for n, o in zip(names, ops) if n in codepoints]
        return handle(name, layers, comments, code) or match.group(0)

    pattern, replacer = (MULTI_RE, multi) if style in MULTI_LAYER else (MONO_RE, mono)
    new_source = pattern.sub(replacer, source)

    if write_dart and not limit:
        with open(public_path, "w", encoding="utf-8") as handle_out:
            handle_out.write(new_source)

    print(f"  {style:8s} upem={upem}  rendered {rendered[0]}  skipped {skipped[0]}"
          + ("  (--limit: Dart not rewritten)" if limit else ""))
    return rendered[0]


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--styles", nargs="+", default=STYLES, choices=STYLES)
    parser.add_argument("--limit", type=int, default=0,
                        help="render at most N icons per style and leave the "
                             "Dart sources alone (smoke test)")
    parser.add_argument("--no-dart", action="store_true",
                        help="write the PNGs but do not touch the doc comments")
    args = parser.parse_args()

    started = time.time()
    total = 0
    for style in args.styles:
        total += process_style(style, args.limit, not args.no_dart)
    print(f"\nRendered {total} previews in {time.time() - started:.1f}s")


if __name__ == "__main__":
    main()
