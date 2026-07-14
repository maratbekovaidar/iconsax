import os
import re
import sys
import subprocess

def install_fonttools():
    try:
        import fontTools
        print("fontTools is already installed.")
    except ImportError:
        print("fontTools not found. Installing via pip...")
        try:
            subprocess.run([sys.executable, "-m", "pip", "install", "fonttools"], check=True)
            print("fontTools installed successfully.")
        except Exception as e:
            print(f"Failed to install fontTools: {e}")
            sys.exit(1)

def split_font():
    # Paths
    base_dir = "/Users/aidarmaratbekov/Developer/iconsax"
    iconsax_dart_path = os.path.join(base_dir, "lib/iconsax_resolver.dart")
    input_font_path = os.path.join(base_dir, "fonts/iconsax.ttf")
    output_fonts_dir = os.path.join(base_dir, "fonts")

    if not os.path.exists(iconsax_dart_path):
        print(f"Error: Could not find iconsax_resolver.dart at {iconsax_dart_path}")
        sys.exit(1)
        
    if not os.path.exists(input_font_path):
        print(f"Error: Could not find input font at {input_font_path}")
        sys.exit(1)

    print("Parsing iconsax_resolver.dart for codepoints...")
    with open(iconsax_dart_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Regex to find all codepoints in the _codePoints map
    # E.g., 'bold-24-support': 0x10cde,
    pattern = re.compile(r"'([a-zA-Z0-9_-]+)'\s*:\s*(0x[a-fA-F0-9]+)")
    matches = pattern.findall(content)
    
    if not matches:
        print("No codepoint matches found. Checking if map is formatted differently...")
        # Try finding codepoint entries in classes as fallback if main map is not found
        # E.g., const IconData(0x10cd7, ...
        pattern = re.compile(r"const IconData\((0x[a-fA-F0-9]+)")
        matches = pattern.findall(content)
        if not matches:
            print("Error: Could not find codepoints in iconsax_resolver.dart.")
            sys.exit(1)

    print(f"Found {len(matches)} codepoints.")

    # Group codepoints by style
    styles = ["bold", "broken", "bulk", "linear", "outline", "twotone"]
    style_codepoints = {style: set() for style in styles}

    for key, hex_val in matches:
        # Determine the style from the key prefix
        matched_style = None
        for style in styles:
            if key.startswith(f"{style}-"):
                matched_style = style
                break
        
        if matched_style:
            # Convert hex string (e.g., '0x10cde') to integer
            val = int(hex_val, 16)
            # Correct the 0x10000 offset bug in the Dart code for bold, broken, bulk
            if val >= 0x10000:
                val -= 0x10000
            style_codepoints[matched_style].add(val)

    # Print summary of codepoints found
    for style, codepoints in style_codepoints.items():
        print(f"Style '{style}': {len(codepoints)} codepoints")

    # Run pyftsubset for each style
    for style, codepoints in style_codepoints.items():
        if not codepoints:
            print(f"Skipping style '{style}' as no codepoints were found.")
            continue

        output_font_name = f"iconsax_{style}.ttf"
        output_font_path = os.path.join(output_fonts_dir, output_font_name)
        
        # Convert codepoint integers to U+XXXX format for pyftsubset
        unicodes_arg = ",".join(f"U+{cp:04X}" for cp in sorted(codepoints))
        
        print(f"Subsetting font for style '{style}' -> {output_font_name}...")
        
        cmd = [
            sys.executable, "-m", "fontTools.subset",
            input_font_path,
            f"--unicodes={unicodes_arg}",
            f"--output-file={output_font_path}"
        ]
        
        try:
            subprocess.run(cmd, check=True, capture_output=True)
            size_bytes = os.path.getsize(output_font_path)
            print(f"Successfully created {output_font_name} ({size_bytes / 1024:.1f} KB)")
            
            # Remove 1000x1000 bounding boxes from the subsetted font
            from fontTools.ttLib import TTFont
            font = TTFont(output_font_path)
            glyf = font["glyf"]
            modified_count = 0
            for name in glyf.keys():
                glyph = glyf[name]
                if glyph.numberOfContours > 0:
                    coords = glyph.coordinates
                    end_pts = glyph.endPtsOfContours
                    flags = glyph.flags
                    
                    new_coords = []
                    new_flags = []
                    new_end_pts = []
                    
                    start_idx = 0
                    removed = False
                    for contour_idx, end_idx in enumerate(end_pts):
                        contour_len = end_idx - start_idx + 1
                        contour_pts = coords[start_idx : end_idx + 1]
                        
                        is_bbox = False
                        if contour_len == 4:
                            xs = [pt[0] for pt in contour_pts]
                            ys = [pt[1] for pt in contour_pts]
                            if min(xs) == 0 and max(xs) == 1000 and min(ys) == 0 and max(ys) == 1000:
                                is_bbox = True
                                
                        if is_bbox:
                            start_idx = end_idx + 1
                            removed = True
                            continue
                            
                        new_coords.extend(contour_pts)
                        new_flags.extend(flags[start_idx : end_idx + 1])
                        new_end_pts.append(len(new_coords) - 1)
                        start_idx = end_idx + 1
                        
                    if removed:
                        glyph.coordinates = coords.__class__(new_coords)
                        glyph.flags = flags.__class__(new_flags)
                        glyph.endPtsOfContours = new_end_pts
                        glyph.numberOfContours = len(new_end_pts)
                        
                        # Recalculate bounds
                        if new_coords:
                            glyph.xMin = min(pt[0] for pt in new_coords)
                            glyph.yMin = min(pt[1] for pt in new_coords)
                            glyph.xMax = max(pt[0] for pt in new_coords)
                            glyph.yMax = max(pt[1] for pt in new_coords)
                        else:
                            glyph.xMin = 0
                            glyph.yMin = 0
                            glyph.xMax = 0
                            glyph.yMax = 0
                        modified_count += 1
            if modified_count > 0:
                font.save(output_font_path)
                size_bytes = os.path.getsize(output_font_path)
                print(f"  Removed bounding boxes from {modified_count} glyphs. Clean size: {size_bytes / 1024:.1f} KB")
            
            # Save as WOFF
            font.flavor = "woff"
            woff_path = output_font_path.replace(".ttf", ".woff")
            font.save(woff_path)
            print(f"  Saved WOFF: {os.path.basename(woff_path)} ({os.path.getsize(woff_path) / 1024:.1f} KB)")

            # Save as WOFF2
            font.flavor = "woff2"
            woff2_path = output_font_path.replace(".ttf", ".woff2")
            font.save(woff2_path)
            print(f"  Saved WOFF2: {os.path.basename(woff2_path)} ({os.path.getsize(woff2_path) / 1024:.1f} KB)")
        except subprocess.CalledProcessError as e:
            print(f"Error subsetting font for '{style}': {e.stderr.decode('utf-8')}")
            sys.exit(1)

if __name__ == "__main__":
    install_fonttools()
    split_font()
