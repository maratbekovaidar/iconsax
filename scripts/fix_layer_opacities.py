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

`lib/src/static/iconsax_data.dart` carries the same two lists a second time,
keyed by resolver name, for `IconsaxResolver.compositeFromName`.  Its entries
-- including the multi-glyph icons of `bold`/`broken` -- are rebuilt the same
way, so the static getter and the resolver draw the same thing.

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
ALL_STYLES = ["bold", "broken", "bulk", "linear", "outline", "twotone"]
# `iconsax_data.dart` is laid out as `dart format` would at this width.
PAGE_WIDTH = 120
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


def load_url_map(icons_json):
    """(style, category, filename) -> CDN URL, or exit if the catalogue is missing."""
    if not os.path.exists(icons_json):
        sys.exit(f"{icons_json} not found. Colliding icon names carry an md5 "
                 f"suffix derived from the CDN URL and cannot be resolved without it; "
                 f"pass --icons-json.")
    url_map = {}
    for icon in json.load(open(icons_json, encoding="utf-8")):
        if icon.get("tier") == "free":
            url_map[(icon["style"], icon["category"],
                     os.path.basename(icon["url"]))] = icon["url"]
    print(f"CDN metadata: {len(url_map)} entries")
    return url_map


def format_number(value):
    """Match the generator's float formatting (1.0, 0.4, 0.44)."""
    return repr(float(value))


def raw_getter_names(lib_dir, style):
    path = os.path.join(lib_dir, "src", "static", f"{style}.dart")
    return set(re.findall(r"static const IconData (\w+) =",
                          open(path, encoding="utf-8").read()))


def composite_layers(info, raw_getters):
    """The layers of one icon that have a glyph, bottom first.

    Returns `([(getter, opacity), ...], dropped)`, where `dropped` counts the SVG
    layers that have no glyph in the font.
    """
    layers = svg_layers(info["path"])
    wanted = [(kebab_to_camel(f'{info["uniq"]}-{suffix}'), opacity)
              for suffix, opacity in layers]
    present = [(g, o) for g, o in wanted if g in raw_getters]

    camel = kebab_to_camel(info["uniq"])
    if not present and camel in raw_getters:
        # When every layer carries the same opacity the endpoint merges them
        # into one unsuffixed glyph instead of emitting `-pathN` layers.
        distinct = {opacity for _, opacity in layers}
        return [(camel, distinct.pop() if len(distinct) == 1 else 1.0)], 0
    return present, len(wanted) - len(present)


def format_map_entry(key, items):
    """One `IconsaxData` entry, wrapped the way `dart format` wraps it."""
    line = f"    '{key}': [{', '.join(items)}],"
    if len(line) <= PAGE_WIDTH:
        return line + "\n"
    return f"    '{key}': [\n" + ",\n".join(f"      {i}" for i in items) + "\n    ],\n"


MAP_ENTRY_RE = re.compile(r"    '([\w-]+)': \[[^\]]*\],\n")


def map_section(source, name):
    """Span of the entries of `static const Map<...> <name> = { ... };`."""
    opening = f" {name} = {{\n"
    start = source.index(opening) + len(opening)
    return start, source.index("\n  };", start) + 1


def rebuild_style(style, svgs_dir, lib_dir, url_map, check_only):
    dart_class = f"Iconsax{style.capitalize()}"
    public_path = os.path.join(lib_dir, "src", f"iconsax_{style}.dart")

    source = open(public_path, encoding="utf-8").read()
    raw_getters = raw_getter_names(lib_dir, style)

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

        present, missing = composite_layers(info, raw_getters)
        dropped += missing

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


def rebuild_data_map(svgs_dir, lib_dir, url_map, check_only):
    """Re-pair the entries of `IconsaxData.iconMap` / `opacityMap`."""
    data_path = os.path.join(lib_dir, "src", "static", "iconsax_data.dart")
    source = open(data_path, encoding="utf-8").read()

    entries = collections.defaultdict(dict)
    for map_name in ("iconMap", "opacityMap"):
        start, end = map_section(source, map_name)
        for match in MAP_ENTRY_RE.finditer(source, start, end):
            entries[match.group(1)][map_name] = match

    styles = sorted({key.split("-", 1)[0] for key in entries}, key=ALL_STYLES.index)
    changed = set()
    replacements = []

    for style in styles:
        dart_class = f"Iconsax{style.capitalize()}"
        raw_getters = raw_getter_names(lib_dir, style)
        for info in unique_names(style, svgs_dir, url_map):
            key = f'{style}-{info["uniq"]}'
            if key not in entries:
                continue
            present, _ = composite_layers(info, raw_getters)
            if not present:
                continue
            wanted = {
                "iconMap": format_map_entry(key, [f"{dart_class}.{g}" for g, _ in present]),
                "opacityMap": format_map_entry(key, [format_number(o) for _, o in present]),
            }
            for map_name, match in entries[key].items():
                if match.group(0) != wanted[map_name]:
                    replacements.append((match.start(), match.end(), wanted[map_name]))
                    changed.add(key)

    print(f"  {'data':8s} icons rebuilt: {len(changed):5d} / {len(entries)}   "
          f"(IconsaxData, read by IconsaxResolver.compositeFromName)")

    if check_only or not replacements:
        return len(changed)

    for start, end, text in sorted(replacements, reverse=True):
        source = source[:start] + text + source[end:]
    with open(data_path, "w", encoding="utf-8") as handle:
        handle.write(source)
    return len(changed)


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

    url_map = load_url_map(args.icons_json)

    total = 0
    for style in STYLES:
        total += rebuild_style(style, args.svgs, args.lib, url_map, args.check)
    total += rebuild_data_map(args.svgs, args.lib, url_map, args.check)

    print()
    if args.check:
        print("Layers already paired correctly." if total == 0
              else f"{total} icons need re-pairing. Re-run without --check.")
        sys.exit(1 if total else 0)
    print(f"Rewrote {total} icons." if total else "Nothing to change.")


if __name__ == "__main__":
    main()
