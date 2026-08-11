import os
import urllib.request
import json
import ssl
import re
import base64
import sys
import time
import hashlib
import xml.etree.ElementTree as ET
from concurrent.futures import ThreadPoolExecutor, as_completed

def install_dependencies():
    try:
        import fontTools
        import brotli
        print("Required Python packages are already installed.")
    except ImportError:
        print("Installing required Python packages (fonttools, brotli)...")
        try:
            import subprocess
            subprocess.run([sys.executable, "-m", "pip", "install", "fonttools", "brotli"], check=True)
            print("Packages installed successfully.")
        except Exception as e:
            print(f"Error installing packages: {e}")
            sys.exit(1)

def kebab_to_camel(kebab_name):
    kebab_name = re.sub(r'[^a-zA-Z0-9_-]', '-', kebab_name)
    parts = [p for p in kebab_name.split('-') if p]
    if not parts:
        return ""
    first = parts[0]
    if first[0].isdigit():
        first = 'i' + first
    else:
        first = first.lower()
    return first + "".join(p.capitalize() for p in parts[1:])

def kebab_to_camel_description(kebab_name):
    kebab_name = re.sub(r'[^a-zA-Z0-9_-]', '-', kebab_name)
    parts = [p for p in kebab_name.split('-') if p]
    if not parts:
        return ""
    return "".join(p.capitalize() for p in parts)

def find_shapes(element, shapes=None):
    if shapes is None:
        shapes = []
    tag = element.tag.split('}')[-1]
    if tag in ['defs', 'clipPath', 'mask']:
        return shapes
    if tag in ['path', 'rect', 'circle', 'ellipse', 'line', 'polygon', 'polyline']:
        shapes.append(element)
    for child in element:
        find_shapes(child, shapes)
    return shapes

def get_opacity(element):
    opacity = 1.0
    fill_op = element.get('fill-opacity')
    if fill_op is not None:
        try:
            opacity = float(fill_op)
        except ValueError:
            pass
    stroke_op = element.get('stroke-opacity')
    if stroke_op is not None:
        try:
            opacity = float(stroke_op)
        except ValueError:
            pass
    op_attr = element.get('opacity')
    if op_attr is not None:
        try:
            opacity = float(op_attr)
        except ValueError:
            pass
    style_attr = element.get('style')
    if style_attr is not None:
        match = re.search(r'(?:^|;)\s*(?:fill-)?opacity\s*:\s*([0-9.]+)', style_attr)
        if match:
            try:
                opacity = float(match.group(1))
            except ValueError:
                pass
    return opacity

def main():
    install_dependencies()
    from fontTools.ttLib import TTFont
    from fontTools.merge import Merger

    scripts_dir = os.path.dirname(os.path.abspath(__file__))
    base_dir = os.path.dirname(scripts_dir)
    svgs_dir = os.path.join(base_dir, "svgs")
    fonts_dir = os.path.join(base_dir, "fonts")
    lib_dir = os.path.join(base_dir, "lib")
    src_dir = os.path.join(lib_dir, "src")
    static_dir = os.path.join(src_dir, "static")
    json_path = os.environ.get("ICONSAX_CATALOGUE") or os.path.join(
        scripts_dir, ".cache", "all_icons_data.json")
    
    os.makedirs(fonts_dir, exist_ok=True)
    os.makedirs(static_dir, exist_ok=True)

    styles = ["bold", "broken", "bulk", "linear", "outline", "twotone"]
    
    # 1. Load CDN URLs from JSON to compute unique MD5 suffixes for colliding names
    print("Loading CDN URLs from all_icons_data.json...")
    with open(json_path, 'r', encoding='utf-8') as f:
        icons_data = json.load(f)
        
    url_map = {}
    for icon in icons_data:
        if icon.get('tier') == 'free':
            basename = os.path.basename(icon['url'])
            # Key by (style, category, basename)
            url_map[(icon['style'], icon['category'], basename)] = icon['url']

    all_codepoints = {}
    
    # For storing multi-path configs
    multi_path_icons = [] # list of dicts: {"key": resolver_key, "getters": [getter1, getter2, ...], "opacities": [1.0, 0.4, ...]}

    url = "https://app.iconsax.io/api/svg-to-code"
    ssl_context = ssl._create_unverified_context()

    # Thread-safe printer
    def safe_print(*args):
        print(*args)
        sys.stdout.flush()

    for style in styles:
        output_ttf_path = os.path.join(fonts_dir, f"iconsax_{style}.ttf")
        output_woff_path = os.path.join(fonts_dir, f"iconsax_{style}.woff")
        output_woff2_path = os.path.join(fonts_dir, f"iconsax_{style}.woff2")

        style_dir = os.path.join(svgs_dir, style)
        if not os.path.exists(style_dir):
            safe_print(f"Directory {style_dir} does not exist. Skipping style '{style}'.")
            continue

        safe_print(f"\n==========================================")
        safe_print(f"Processing Style: {style}")
        safe_print(f"==========================================")

        # Collect all SVGs with their categories and filenames
        svg_info = []
        short_name_counts = {}
        for root, _, files in os.walk(style_dir):
            category = os.path.basename(root)
            for f in files:
                if f.endswith(".svg"):
                    short_name = os.path.splitext(f)[0].split('_')[0]
                    short_name_counts[short_name] = short_name_counts.get(short_name, 0) + 1
                    svg_info.append({
                        "path": os.path.join(root, f),
                        "category": category,
                        "filename": f,
                        "short_name": short_name
                    })
        
        # Sort by filename to ensure deterministic ordering
        svg_info.sort(key=lambda x: x["path"])
        total_svgs = len(svg_info)
        safe_print(f"Found {total_svgs} SVG files.")

        if total_svgs == 0:
            continue

        # Resolve unique names with MD5 suffixes if name collisions exist
        for item in svg_info:
            short_name = item["short_name"]
            if short_name_counts[short_name] > 1:
                # Collision exists! Append MD5 suffix
                url_key = (style, item["category"], item["filename"])
                cdn_url = url_map.get(url_key)
                if cdn_url:
                    md5_suffix = hashlib.md5(cdn_url.encode('utf-8')).hexdigest()[-4:]
                    item["unique_name"] = f"{short_name}-{md5_suffix}"
                else:
                    # Fallback unique name using hash of path
                    md5_suffix = hashlib.md5(item["path"].encode('utf-8')).hexdigest()[-4:]
                    item["unique_name"] = f"{short_name}-{md5_suffix}"
            else:
                item["unique_name"] = short_name

        # Determine batch size (twotone needs very small batches due to timeout limits)
        batch_size = 4 if style == "twotone" else 50
        batches = [svg_info[i:i + batch_size] for i in range(0, total_svgs, batch_size)]
        safe_print(f"Split into {len(batches)} batches of up to {batch_size} icons.")

        # Helper recursive function for single thread request
        def request_batch(icons_info, batch_idx, attempt_prefix=""):
            icons_payload = []
            for item in icons_info:
                with open(item["path"], "r", encoding="utf-8") as file:
                    content = file.read()
                icons_payload.append({
                    "name": item["unique_name"],
                    "svg": content
                })

            payload = {
                "icons": icons_payload,
                "style": style,
                "options": {
                    "fontName": f"iconsax_{style}_b{batch_idx}_{attempt_prefix}_{len(icons_info)}",
                    "classPrefix": "is-"
                }
            }

            headers = {
                "Origin": "https://app.iconsax.io",
                "Referer": f"https://app.iconsax.io/?style={style}",
                "Content-Type": "application/json",
                "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
            }

            success = False
            ttf_bytes = None
            for attempt in range(3):
                try:
                    req = urllib.request.Request(
                        url,
                        data=json.dumps(payload).encode('utf-8'),
                        headers=headers,
                        method="POST"
                    )
                    with urllib.request.urlopen(req, context=ssl_context, timeout=60) as response:
                        res_data = response.read().decode('utf-8')
                        res_json = json.loads(res_data)
                        fonts = res_json.get("fonts", {})
                        ttf_str = fonts.get("ttf")
                        if ttf_str:
                            ttf_bytes = base64.b64decode(ttf_str)
                            success = True
                            break
                        else:
                            safe_print(f"    {attempt_prefix}b{batch_idx}[Attempt {attempt+1}] Response missing TTF string.")
                except Exception as e:
                    safe_print(f"    {attempt_prefix}b{batch_idx}[Attempt {attempt+1}] Error: {e}")
                    time.sleep(3)

            if success:
                temp_path = os.path.join(fonts_dir, f"temp_{style}_b{batch_idx}_{attempt_prefix}_{len(icons_info)}.ttf")
                with open(temp_path, "wb") as temp_f:
                    temp_f.write(ttf_bytes)
                return [temp_path]

            # Self-healing split
            if len(icons_info) > 1:
                safe_print(f"  [Warning] Batch b{batch_idx} (size {len(icons_info)}) failed. Splitting into halves...")
                mid = len(icons_info) // 2
                left_icons = icons_info[:mid]
                right_icons = icons_info[mid:]
                
                left_paths = request_batch(left_icons, batch_idx, f"{attempt_prefix}L")
                right_paths = request_batch(right_icons, batch_idx, f"{attempt_prefix}R")
                return left_paths + right_paths
            else:
                safe_print(f"ERROR: Single icon batch failed: {icons_info[0]['unique_name']}")
                sys.exit(1)

        # Thread execution function
        def process_batch_job(batch_idx, batch_data):
            return request_batch(batch_data, batch_idx)

        # 3. Concurrently request all batches using a ThreadPoolExecutor
        temp_ttf_files = []
        max_workers = 10 if style == "twotone" else 3
        safe_print(f"Requesting batches concurrently using {max_workers} worker threads...")
        
        with ThreadPoolExecutor(max_workers=max_workers) as executor:
            futures = {executor.submit(process_batch_job, idx, batch): idx for idx, batch in enumerate(batches)}
            
            completed = 0
            for future in as_completed(futures):
                completed += 1
                try:
                    paths = future.result()
                    temp_ttf_files.extend(paths)
                    if completed % 10 == 0 or completed == len(batches):
                        safe_print(f"  Progress: {completed}/{len(batches)} batches completed ({(completed/len(batches))*100:.1f}%)")
                except Exception as e:
                    safe_print(f"  Error processing batch {futures[future]}: {e}")
                    sys.exit(1)

        # 4. Strip layout tables from all batch fonts
        safe_print("  Stripping GPOS, GSUB, GDEF tables from batch fonts...")
        for f_path in temp_ttf_files:
            font = TTFont(f_path)
            for tag in ["GSUB", "GPOS", "GDEF"]:
                if tag in font:
                    del font[tag]
            font.save(f_path)

        # 5. Merge all batch fonts
        safe_print(f"  Merging {len(temp_ttf_files)} batch fonts...")
        merger = Merger()
        merged_font = merger.merge(temp_ttf_files)
        merged_font.save(output_ttf_path)
        safe_print(f"  Saved merged font to {output_ttf_path} ({os.path.getsize(output_ttf_path) / 1024:.1f} KB)")

        # 6. Extract codepoints and build getter definitions
        safe_print("  Extracting codepoints and parsing SVG XML files...")
        font = TTFont(output_ttf_path)
        cmap = font.getBestCmap()
        
        glyph_pattern = re.compile(r"^icon-([a-fA-F0-9]{5})-(.+)$")
        
        style_capitalized = style.capitalize()
        dart_class_name = f"Iconsax{style_capitalized}"
        dart_file_name = f"{style}.dart"
        dart_file_path = os.path.join(static_dir, dart_file_name)
        
        dart_lines = [
            "import 'package:flutter/widgets.dart';",
            "",
            f"/// Style namespace for Iconsax [{style}] icons.",
            f"class {dart_class_name} {{",
            f"  {dart_class_name}._();",
            "",
            f"  static const String _fontFamily = '{dart_class_name}';",
            "  static const String _fontPackage = 'iconsax';",
            ""
        ]

        # For each SVG file, find its corresponding glyph(s) in the font cmap
        # Sort by codepoint to preserve element order, and pair with parsed opacities
        for item in svg_info:
            uniq = item["unique_name"]
            
            # Parse XML for drawn shape opacities
            try:
                tree = ET.parse(item["path"])
                svg_root = tree.getroot()
                shapes = find_shapes(svg_root)
                opacities = [get_opacity(s) for s in shapes]
            except Exception as e:
                safe_print(f"  Warning: failed to parse SVG XML for {uniq}: {e}")
                opacities = []

            # Find matching glyph entries in the font cmap
            matched_map = {}
            for cp, gn in cmap.items():
                match = glyph_pattern.match(gn)
                if match:
                    hex_prefix = match.group(1)
                    name_part = match.group(2)
                    if name_part == uniq:
                        matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                    elif name_part.startswith(uniq + "-"):
                        suffix = name_part[len(uniq):]
                        if re.match(r"^-(path|group)\d+$", suffix):
                            matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                elif gn == "celsius-cel-" and uniq == "celsius-cel":
                    matched_map.setdefault("celsius-cel-", []).append((cp, "celsius-cel-"))

            # Resolve to a single codepoint per name_part
            icon_glyphs = []
            for name_part, cps in matched_map.items():
                chosen_cp = None
                for cp, hex_pref in cps:
                    try:
                        if int(hex_pref, 16) == cp:
                            chosen_cp = cp
                            break
                    except ValueError:
                        pass
                if chosen_cp is None:
                    chosen_cp = cps[0][0]
                icon_glyphs.append((chosen_cp, name_part))

            # Sort by codepoint to match element drawing order
            icon_glyphs.sort(key=lambda x: x[0])
            
            if not icon_glyphs:
                safe_print(f"  Warning: no glyphs found in cmap for {uniq}!")
                continue

            # Align opacities list length with glyphs list length
            if len(opacities) < len(icon_glyphs):
                opacities += [1.0] * (len(icon_glyphs) - len(opacities))
            elif len(opacities) > len(icon_glyphs):
                opacities = opacities[:len(icon_glyphs)]

            # Generate getters for this icon
            getters_list = []
            for i, (cp, name_part) in enumerate(icon_glyphs):
                resolver_key = f"{style}-{name_part}"
                all_codepoints[resolver_key] = cp
                
                camel_name = kebab_to_camel(name_part)
                desc_camel_name = kebab_to_camel_description(name_part)
                getters_list.append(f"{dart_class_name}.{camel_name}")

                dart_lines.append(f"  /// ![](https://raw.githubusercontent.com/maratbekovaidar/iconsax/master/assets/icon-preview/{style}/{camel_name}.png)")
                dart_lines.append(f"  /// Getter for `{style}{desc_camel_name}` icon.")
                dart_lines.append(f"  static const IconData {camel_name} =")
                dart_lines.append(f"      IconData(0x{cp:x}, fontFamily: _fontFamily, fontPackage: _fontPackage);")
                dart_lines.append("")

            # If multi-path, record config for IconsaxData
            if len(icon_glyphs) > 1:
                resolver_key = f"{style}-{uniq}"
                multi_path_icons.append({
                    "key": resolver_key,
                    "getters": getters_list,
                    "opacities": opacities
                })

        dart_lines.append("}")
        
        with open(dart_file_path, "w", encoding="utf-8") as dart_f:
            dart_f.write("\n".join(dart_lines))
        safe_print(f"  Generated Raw Dart source file: lib/src/static/{dart_file_name}")

        # Generate the public style class
        public_dart_lines = [
            "import 'package:flutter/widgets.dart';",
            f"import 'static/{style}.dart' as raw;",
            ""
        ]
        
        if style in ["bulk", "twotone"]:
            public_dart_lines.append("import 'iconsax_widget.dart';")
            public_dart_lines.append("")
            public_dart_lines.append(f"/// Public API for Iconsax [{style}] style.")
            public_dart_lines.append(f"class {dart_class_name} {{")
            public_dart_lines.append(f"  {dart_class_name}._();")
            public_dart_lines.append("")
            
            # For each SVG file, write the composite IconsaxIconData getter
            for item in svg_info:
                uniq = item["unique_name"]
                camel_uniq = kebab_to_camel(uniq)
                desc_uniq = kebab_to_camel_description(uniq)
                
                # Retrieve the glyphs matching this icon
                matched_glyphs = []
                # Parse XML for opacities
                try:
                    tree = ET.parse(item["path"])
                    svg_root = tree.getroot()
                    shapes = find_shapes(svg_root)
                    opacities = [get_opacity(s) for s in shapes]
                except:
                    opacities = []
                
                matched_map = {}
                for cp, gn in cmap.items():
                    match = glyph_pattern.match(gn)
                    if match:
                        hex_prefix = match.group(1)
                        name_part = match.group(2)
                        if name_part == uniq:
                            matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                        elif name_part.startswith(uniq + "-"):
                            suffix = name_part[len(uniq):]
                            if re.match(r"^-(path|group)\d+$", suffix):
                                matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                    elif gn == "celsius-cel-" and uniq == "celsius-cel":
                        matched_map.setdefault("celsius-cel-", []).append((cp, "celsius-cel-"))
                
                matched_glyphs = []
                for name_part, cps in matched_map.items():
                    chosen_cp = None
                    for cp, hex_pref in cps:
                        try:
                            if int(hex_pref, 16) == cp:
                                chosen_cp = cp
                                break
                        except ValueError:
                            pass
                    if chosen_cp is None:
                        chosen_cp = cps[0][0]
                    matched_glyphs.append((chosen_cp, name_part))
                
                matched_glyphs.sort(key=lambda x: x[0])
                if not matched_glyphs:
                    continue
                    
                if len(opacities) < len(matched_glyphs):
                    opacities += [1.0] * (len(matched_glyphs) - len(opacities))
                elif len(opacities) > len(matched_glyphs):
                    opacities = opacities[:len(matched_glyphs)]
                    
                public_dart_lines.append(f"  /// ![](https://raw.githubusercontent.com/maratbekovaidar/iconsax/master/assets/icon-preview/{style}/{camel_uniq}.png)")
                public_dart_lines.append(f"  /// Composite getter for `{style}{desc_uniq}` icon.")
                public_dart_lines.append(f"  static const IconsaxIconData {camel_uniq} = IconsaxIconData(")
                public_dart_lines.append("    icons: [")
                for cp, name_part in matched_glyphs:
                    part_camel = kebab_to_camel(name_part)
                    public_dart_lines.append(f"      raw.{dart_class_name}.{part_camel},")
                public_dart_lines.append("    ],")
                public_dart_lines.append("    opacities: [")
                for op in opacities:
                    public_dart_lines.append(f"      {op},")
                public_dart_lines.append("    ],")
                public_dart_lines.append("  );")
                public_dart_lines.append("")
                
            public_dart_lines.append("}")
        else:
            # Monotone style
            public_dart_lines.append(f"/// Public API for Iconsax [{style}] style.")
            public_dart_lines.append(f"class {dart_class_name} {{")
            public_dart_lines.append(f"  {dart_class_name}._();")
            public_dart_lines.append("")
            
            for item in svg_info:
                uniq = item["unique_name"]
                camel_uniq = kebab_to_camel(uniq)
                desc_uniq = kebab_to_camel_description(uniq)
                
                matched_map = {}
                for cp, gn in cmap.items():
                    match = glyph_pattern.match(gn)
                    if match:
                        hex_prefix = match.group(1)
                        name_part = match.group(2)
                        if name_part == uniq:
                            matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                        elif name_part.startswith(uniq + "-"):
                            suffix = name_part[len(uniq):]
                            if re.match(r"^-(path|group)\d+$", suffix):
                                matched_map.setdefault(name_part, []).append((cp, hex_prefix))
                    elif gn == "celsius-cel-" and uniq == "celsius-cel":
                        matched_map.setdefault("celsius-cel-", []).append((cp, "celsius-cel-"))
                        
                matched_glyphs = []
                for name_part, cps in matched_map.items():
                    chosen_cp = None
                    for cp, hex_pref in cps:
                        try:
                            if int(hex_pref, 16) == cp:
                                chosen_cp = cp
                                break
                        except ValueError:
                            pass
                    if chosen_cp is None:
                        chosen_cp = cps[0][0]
                    matched_glyphs.append((chosen_cp, name_part))
                
                for cp, name_part in sorted(matched_glyphs, key=lambda x: x[0]):
                    part_camel = kebab_to_camel(name_part)
                    public_dart_lines.append(f"  /// ![](https://raw.githubusercontent.com/maratbekovaidar/iconsax/master/assets/icon-preview/{style}/{part_camel}.png)")
                    public_dart_lines.append(f"  /// Getter for `{style}{kebab_to_camel_description(name_part)}` icon.")
                    public_dart_lines.append(f"  static const IconData {part_camel} = raw.{dart_class_name}.{part_camel};")
                    public_dart_lines.append("")
                    
            public_dart_lines.append("}")
            
        public_file_path = os.path.join(src_dir, f"iconsax_{style}.dart")
        with open(public_file_path, "w", encoding="utf-8") as pub_f:
            pub_f.write("\n".join(public_dart_lines))
        safe_print(f"  Generated Public Dart style file: lib/src/iconsax_{style}.dart")

        # 7. Generate WOFF and WOFF2 formats
        safe_print("  Saving WOFF format...")
        font.flavor = "woff"
        font.save(output_woff_path)
        
        safe_print("  Saving WOFF2 format...")
        font.flavor = "woff2"
        font.save(output_woff2_path)

        # Clean up temporary batch files
        for f in temp_ttf_files:
            if os.path.exists(f):
                os.remove(f)

    # 8. Generate lib/src/static/iconsax_data.dart containing the multi-path configurations
    data_file_path = os.path.join(static_dir, "iconsax_data.dart")
    safe_print(f"\nGenerating multi-path helper data file: lib/src/static/iconsax_data.dart...")
    
    data_lines = [
        "import 'package:flutter/widgets.dart';",
        "import 'bold.dart';",
        "import 'broken.dart';",
        "import 'bulk.dart';",
        "import 'linear.dart';",
        "import 'twotone.dart';",
        "import 'outline.dart';",
        "",
        "/// Helper data class for multi-path icons (like twotone and bulk).",
        "class IconsaxData {",
        "  IconsaxData._();",
        "",
        "  /// Map connecting multi-path icon names to their respective list of IconData layers.",
        "  static const Map<String, List<IconData>> iconMap = {",
    ]

    for item in multi_path_icons:
        getters_str = ", ".join(item["getters"])
        data_lines.append(f"    '{item['key']}': [{getters_str}],")

    data_lines.extend([
        "  };",
        "",
        "  /// Map connecting multi-path icon names to the opacities of their respective layers.",
        "  static const Map<String, List<double>> opacityMap = {",
    ])

    for item in multi_path_icons:
        opacities_str = ", ".join(f"{op}" for op in item["opacities"])
        data_lines.append(f"    '{item['key']}': [{opacities_str}],")

    data_lines.extend([
        "  };",
        "}"
    ])

    with open(data_file_path, "w", encoding="utf-8") as data_f:
        data_f.write("\n".join(data_lines))

    # 9. Generate lib/src/static/iconsax_resolver.dart
    resolver_path = os.path.join(static_dir, "iconsax_resolver.dart")
    safe_print(f"\nGenerating dynamic resolver file: lib/src/static/iconsax_resolver.dart...")
    
    resolver_lines = [
        "import 'package:flutter/widgets.dart';",
        "",
        "/// Helper class to resolve IconData dynamically by its kebab-case name.",
        "///",
        "/// WARNING: Using this resolver will include the entire codepoint mapping",
        "/// and may prevent effective icon tree-shaking for the fonts.",
        "class IconsaxResolver {",
        "  IconsaxResolver._();",
        "",
        "  /// Returns the [IconData] for the given kebab-case [name], or `null` if not found.",
        "  /// Example: `IconsaxResolver.fromName('bold-24-support')`",
        "  static IconData? fromName(String name) {",
        "    final codePoint = _codePoints[name];",
        "    if (codePoint == null) return null;",
        "",
        "    // Determine the style and select the corresponding font family",
        "    String fontFamily = 'IconsaxLinear';",
        "    if (name.startsWith('bold-'))",
        "      fontFamily = 'IconsaxBold';",
        "    else if (name.startsWith('broken-'))",
        "      fontFamily = 'IconsaxBroken';",
        "    else if (name.startsWith('bulk-'))",
        "      fontFamily = 'IconsaxBulk';",
        "    else if (name.startsWith('linear-'))",
        "      fontFamily = 'IconsaxLinear';",
        "    else if (name.startsWith('outline-'))",
        "      fontFamily = 'IconsaxOutline';",
        "    else if (name.startsWith('twotone-')) fontFamily = 'IconsaxTwotone';",
        "",
        "    return IconData(codePoint, fontFamily: fontFamily, fontPackage: 'iconsax');",
        "  }",
        "",
        "  static const Map<String, int> _codePoints = {"
    ]

    for resolver_key in sorted(all_codepoints.keys()):
        cp = all_codepoints[resolver_key]
        resolver_lines.append(f"    '{resolver_key}': 0x{cp:x},")

    resolver_lines.extend([
        "  };",
        "}"
    ])

    with open(resolver_path, "w", encoding="utf-8") as res_f:
        res_f.write("\n".join(resolver_lines))

    # 10. lib/src/iconsax_widget.dart is hand-written, not generated.
    #
    # It used to be emitted from a template embedded here, which meant every
    # regeneration silently reverted any fix made to the widget.  The widget is
    # plain Dart with nothing derived from the SVGs, so it lives in git instead.

    # 11. Generate lib/iconsax.dart
    exports_path = os.path.join(lib_dir, "iconsax.dart")
    safe_print(f"Generating export file: lib/iconsax.dart...")
    
    export_lines = [
        "library iconsax;",
        "",
        "export 'src/iconsax_widget.dart';",
    ]
    for style in styles:
        export_lines.append(f"export 'src/iconsax_{style}.dart';")
    export_lines.append("")

    with open(exports_path, "w", encoding="utf-8") as exp_f:
        exp_f.write("\n".join(export_lines))

    # 12. Repair passes.
    #
    # The svg-to-code endpoint returns correct outlines but zeroes every glyph's
    # left side bearing, and the layer/opacity lists built above come from two
    # different orderings (glyphs by codepoint, opacities in SVG document order).
    # Both are corrected in place rather than left for whoever runs this next.
    import subprocess

    for repair in ("fix_font_metrics.py", "fix_layer_opacities.py"):
        safe_print(f"\nRunning {repair}...")
        subprocess.run([sys.executable, os.path.join(scripts_dir, repair)], check=True)

    safe_print("\nFont regeneration and Dart codebase update completed successfully!")

if __name__ == "__main__":
    main()
