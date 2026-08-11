#!/usr/bin/env python3
"""Re-pair the layers of `bulk`/`twotone` icons with their opacities.

The bug
-------
The upstream generator builds the two lists of an `IconsaxIconData` from two
different orderings and then zips them positionally:

    icon_glyphs.sort(key=lambda x: x[0])          # by codepoint
    opacities = [get_opacity(s) for s in shapes]  # SVG document order

Whenever those orders disagree the 0.4 tint lands on the wrong layer.  It also
flattens `<g opacity="0.4">` into its child paths, so a grouped layer
contributes several opacities but only one glyph; the surplus is truncated away
and the group's own opacity is lost entirely.

`twotone/add-item` shows both faults at once.  The SVG paints

    path1  opacity 0.4
    path2  opacity 1
    group1 opacity 0.4

and the generated Dart said `[path2, path1, group1] <- [0.4, 1.0, 1.0]`, i.e.
all three layers tinted wrongly.

The fix
-------
`svgs/` is the source of truth, so read the layers straight out of it: descend
through the clip-only wrapper `<g>`s, then take that level's children in
document order -- each `<path>` is `pathN`, each `<g>` is `groupN`, matching the
names the endpoint gives the glyphs.  Emit the layers in that same document
order, which is also the correct painting order (first = bottom), and attach
each layer's own opacity.

Layers whose glyph is missing from the font are dropped rather than shifting
everything after them.

Usage
-----
    python3 scripts/fix_layer_opacities.py --check
    python3 scripts/fix_layer_opacities.py
"""

import argparse
import collections
import glob
import hashlib
import json
import os
import re
import sys
import xml.etree.ElementTree as ET

STYLES = ["bulk", "twotone"]
DEFAULT_ICONS_JSON = os.environ.get("ICONSAX_CATALOGUE") or os.path.join(
    os.path.dirname(os.path.abspath(__file__)), ".cache", "all_icons_data.json")
NON_DRAWABLE = {"defs", "clipPath", "mask", "title", "desc", "style", "metadata"}


def kebab_to_camel(name):
    """Same identifier rule as the upstream generator."""
    parts = [p for p in re.sub(r"[^a-zA-Z0-9_-]", "-", name).split("-") if p]
    if not parts:
        return ""
    first = ("i" + parts[0]) if parts[0][0].isdigit() else parts[0].lower()
    return first + "".join(p.capitalize() for p in parts[1:])


def drawable_children(element):
    return [(c.tag.split("}")[-1], c) for c in element
            if c.tag.split("}")[-1] not in NON_DRAWABLE]


def svg_layers(path):
    """Top-level drawable layers in document order, as [(suffix, opacity)].

    The exported SVGs wrap everything in one or more `<g clip-path=...>`; those
    are not layers, so descend through them first.  A `<g>` that carries its own
    `opacity` *is* a layer and must not be entered.
    """
    node = ET.parse(path).getroot()
    while True:
        children = drawable_children(node)
        if (len(children) == 1 and children[0][0] == "g"
                and children[0][1].get("opacity") is None):
            node = children[0][1]
            continue
        break

    counters = collections.Counter()
    layers = []
    for tag, child in drawable_children(node):
        kind = "group" if tag == "g" else "path"
        counters[kind] += 1
        opacity = child.get("opacity")
        layers.append((f"{kind}{counters[kind]}", float(opacity) if opacity else 1.0))
    return layers


def unique_names(style, svgs_dir, url_map):
    """Map every SVG to the identifier the font generator gave it."""
    infos = []
    for path in sorted(glob.glob(os.path.join(svgs_dir, style, "*", "*.svg"))):
        infos.append({
            "path": path,
            "category": os.path.basename(os.path.dirname(path)),
            "filename": os.path.basename(path),
            "short": os.path.basename(path).split("_")[0],
        })
    counts = collections.Counter(i["short"] for i in infos)
    for info in infos:
        if counts[info["short"]] > 1:
            # Colliding short name: the generator appends the last 4 hex digits
            # of the md5 of the icon's CDN URL.
            url = url_map.get((style, info["category"], info["filename"]))
            source = url.encode("utf-8") if url else info["path"].encode("utf-8")
            info["uniq"] = f'{info["short"]}-{hashlib.md5(source).hexdigest()[-4:]}'
        else:
            info["uniq"] = info["short"]
    return infos


def format_number(value):
    """Match the generator's float formatting (1.0, 0.4, 0.44)."""
    return repr(float(value))


def rebuild_style(style, svgs_dir, lib_dir, url_map, check_only):
    dart_class = f"Iconsax{style.capitalize()}"
    public_path = os.path.join(lib_dir, "src", f"iconsax_{style}.dart")
    raw_path = os.path.join(lib_dir, "src", "static", f"{style}.dart")

    source = open(public_path, encoding="utf-8").read()
    raw_getters = set(re.findall(r"static const IconData (\w+) =",
                                 open(raw_path, encoding="utf-8").read()))

    blocks = {m.group(1): m for m in re.finditer(
        r"  static const IconsaxIconData (\w+) = IconsaxIconData\(\n"
        r"    icons: \[\n(.*?)    \],\n"
        r"    opacities: \[\n(.*?)    \],\n  \);", source, re.S)}

    changed = 0
    dropped = 0
    unmatched = 0
    replacements = []

    for info in unique_names(style, svgs_dir, url_map):
        camel = kebab_to_camel(info["uniq"])
        block = blocks.get(camel)
        if block is None:
            continue

        layers = svg_layers(info["path"])
        wanted = [(kebab_to_camel(f'{info["uniq"]}-{suffix}'), opacity)
                  for suffix, opacity in layers]
        present = [(g, o) for g, o in wanted if g in raw_getters]

        if not present and camel in raw_getters:
            # When every layer carries the same opacity the endpoint merges them
            # into one unsuffixed glyph instead of emitting `-pathN` layers.
            distinct = {opacity for _, opacity in layers}
            present = [(camel, distinct.pop() if len(distinct) == 1 else 1.0)]
        else:
            dropped += len(wanted) - len(present)

        if not present:
            unmatched += 1
            continue

        icons_body = "".join(f"      raw.{dart_class}.{g},\n" for g, _ in present)
        ops_body = "".join(f"      {format_number(o)},\n" for _, o in present)
        if icons_body == block.group(2) and ops_body == block.group(3):
            continue

        changed += 1
        replacements.append((block.start(), block.end(),
                             f"  static const IconsaxIconData {camel} = IconsaxIconData(\n"
                             f"    icons: [\n{icons_body}    ],\n"
                             f"    opacities: [\n{ops_body}    ],\n  );"))

    print(f"  {style:8s} icons rebuilt: {changed:5d} / {len(blocks)}   "
          f"svg layers with no glyph (pre-existing merge bug): {dropped}   "
          f"icons with no surviving layer: {unmatched}")

    if check_only or not replacements:
        return changed

    for start, end, text in sorted(replacements, reverse=True):
        source = source[:start] + text + source[end:]
    with open(public_path, "w", encoding="utf-8") as handle:
        handle.write(source)
    return changed


def main():
    here = os.path.dirname(os.path.abspath(__file__))
    repo = os.path.dirname(here)

    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--svgs", default=os.path.join(repo, "svgs"))
    parser.add_argument("--lib", default=os.path.join(repo, "lib"))
    parser.add_argument("--icons-json", default=DEFAULT_ICONS_JSON,
                        help="CDN metadata, needed only to reproduce the md5 "
                             "suffixes of colliding icon names")
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()

    if not os.path.isdir(args.svgs):
        sys.exit(f"{args.svgs} not found -- the SVGs are the source of truth here.")

    url_map = {}
    if os.path.exists(args.icons_json):
        for icon in json.load(open(args.icons_json, encoding="utf-8")):
            if icon.get("tier") == "free":
                url_map[(icon["style"], icon["category"],
                         os.path.basename(icon["url"]))] = icon["url"]
        print(f"CDN metadata: {len(url_map)} entries")
    else:
        sys.exit(f"{args.icons_json} not found. Colliding icon names carry an md5 "
                 f"suffix derived from the CDN URL and cannot be resolved without it; "
                 f"pass --icons-json.")

    total = 0
    for style in STYLES:
        total += rebuild_style(style, args.svgs, args.lib, url_map, args.check)

    print()
    if args.check:
        print("Layers already paired correctly." if total == 0
              else f"{total} icons need re-pairing. Re-run without --check.")
        sys.exit(1 if total else 0)
    print(f"Rewrote {total} icons." if total else "Nothing to change.")


if __name__ == "__main__":
    main()
