import os
import re
import sys
import math
import time
from PIL import Image, ImageDraw, ImageChops
from fontTools.ttLib import TTFont
from fontTools.pens.basePen import BasePen

BASE_DIR = "/Users/aidarmaratbekov/Developer/iconsax"
REPO_OWNER = "maratbekovaidar"
REPO_NAME = "iconsax"
BRANCH = "master"

class FlatteningPen(BasePen):
    def __init__(self, glyphSet=None):
        BasePen.__init__(self, glyphSet)
        self.polygons = []
        self.current_poly = []

    def _moveTo(self, pt):
        if self.current_poly:
            self.polygons.append(self.current_poly)
        self.current_poly = [pt]

    def _lineTo(self, pt):
        self.current_poly.append(pt)

    def _curveToOne(self, pt1, pt2, pt3):
        pt0 = self.current_poly[-1]
        steps = 8
        for i in range(1, steps + 1):
            t = i / steps
            x = (1-t)**3 * pt0[0] + 3*(1-t)**2 * t * pt1[0] + 3*(1-t) * t**2 * pt2[0] + t**3 * pt3[0]
            y = (1-t)**3 * pt0[1] + 3*(1-t)**2 * t * pt1[1] + 3*(1-t) * t**2 * pt2[1] + t**3 * pt3[1]
            self.current_poly.append((x, y))

    def _closePath(self):
        if self.current_poly:
            self.polygons.append(self.current_poly)
            self.current_poly = []

def expand_line_to_polygon(pt1, pt2, thickness=60):
    dx = pt2[0] - pt1[0]
    dy = pt2[1] - pt1[1]
    length = math.hypot(dx, dy)
    if length == 0:
        return []
    nx = -dy / length
    ny = dx / length
    hx = nx * (thickness / 2.0)
    hy = ny * (thickness / 2.0)
    return [
        (pt1[0] - hx, pt1[1] - hy),
        (pt1[0] + hx, pt1[1] + hy),
        (pt2[0] + hx, pt2[1] + hy),
        (pt2[0] - hx, pt2[1] - hy),
    ]

def render_vector_glyph(glyph_set, glyph_name, output_path, is_twotone=False, size=128, padding=12):
    glyph = glyph_set[glyph_name]
    pen = FlatteningPen(glyph_set)
    glyph.draw(pen)
    
    polys = []
    for poly in pen.polygons:
        # Filter out 1000x1000 bounding box
        if len(poly) == 4:
            xs = [pt[0] for pt in poly]
            ys = [pt[1] for pt in poly]
            if min(xs) == 0 and max(xs) == 1000 and min(ys) == 0 and max(ys) == 1000:
                continue
        # Handle stroke line segments
        if len(poly) == 2:
            poly = expand_line_to_polygon(poly[0], poly[1])
            if not poly:
                continue
        elif len(poly) < 2:
            continue
        polys.append(poly)
        
    if not polys:
        return False
        
    # Draw on 256x256 canvas for speed
    temp_size = 256
    all_xs = [pt[0] for poly in polys for pt in poly]
    all_ys = [pt[1] for poly in polys for pt in poly]
    
    min_x, max_x = min(all_xs), max(all_xs)
    min_y, max_y = min(all_ys), max(all_ys)
    
    w_font = max_x - min_x
    h_font = max_y - min_y
    if w_font == 0: w_font = 1
    if h_font == 0: h_font = 1
    
    scale = (temp_size - 24) / max(w_font, h_font)
    
    temp_img = Image.new("RGBA", (temp_size, temp_size), (0, 0, 0, 0))
    draw = ImageDraw.Draw(temp_img)
    
    for i, poly in enumerate(polys):
        trans_poly = []
        for pt in poly:
            tx = (temp_size - w_font * scale) / 2.0 + (pt[0] - min_x) * scale
            ty = (temp_size - h_font * scale) / 2.0 + (temp_size - 24 - (pt[1] - min_y) * scale)
            trans_poly.append((tx, ty))
            
        # Draw with 30% alpha (76) for Contour 0 in twotone style
        alpha = 76 if (is_twotone and i == 0) else 255
        draw.polygon(trans_poly, fill=(0, 0, 0, alpha))
        
    bbox = temp_img.getbbox()
    if not bbox:
        return False
        
    cropped = temp_img.crop(bbox)
    w_crop, h_crop = cropped.size
    
    max_w = size - 2 * padding
    max_h = size - 2 * padding
    
    if w_crop > max_w or h_crop > max_h:
        ratio = min(max_w / w_crop, max_h / h_crop)
        new_w = int(w_crop * ratio)
        new_h = int(h_crop * ratio)
        cropped = cropped.resize((new_w, new_h), Image.Resampling.LANCZOS)
        w_crop, h_crop = new_w, new_h
        
    final_img = Image.new("RGBA", (size, size), (0, 0, 0, 0))
    x = (size - w_crop) // 2
    y = (size - h_crop) // 2
    
    final_img.paste(cropped, (x, y), cropped)
    
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    final_img.save(output_path)
    return True

def process_style(style):
    dart_path = os.path.join(BASE_DIR, f"lib/src/{style}.dart")
    font_path = os.path.join(BASE_DIR, f"fonts/iconsax_{style}.ttf")
    
    if not os.path.exists(dart_path):
        print(f"Skipping style '{style}': Dart file not found at {dart_path}")
        return 0
    if not os.path.exists(font_path):
        print(f"Skipping style '{style}': Font file not found at {font_path}")
        return 0
        
    print(f"Processing style '{style}'...")
    
    font = TTFont(font_path)
    glyph_set = font.getGlyphSet()
    cmap = font.getBestCmap()
    
    with open(dart_path, "r", encoding="utf-8") as f:
        content = f.read()
        
    pattern = re.compile(
        r"((?:[ \t]*///[^\n]*\n)*)"
        r"([ \t]*static\s+const\s+IconData\s+(\w+)\s*=\s*"
        r"IconData\s*\(\s*(0x[a-fA-F0-9]+)\s*,\s*fontFamily\s*:\s*[a-zA-Z_]\w*\s*,\s*fontPackage\s*:\s*[a-zA-Z_]\w*\s*\)\s*;)",
        re.MULTILINE
    )
    
    count = [0]
    is_twotone = (style == "twotone")
    
    def replacer(match):
        comments = match.group(1)
        full_code = match.group(2)
        name = match.group(3)
        codepoint_str = match.group(4)
        
        lines = comments.splitlines()
        cleaned_lines = []
        for line in lines:
            if re.search(r"///\s*!\[\]\(", line):
                continue
            cleaned_lines.append(line)
            
        indent = "  "
        indent_match = re.match(r"^([ \t]*)", full_code)
        if indent_match:
            indent = indent_match.group(1)
            
        preview_url = f"https://raw.githubusercontent.com/{REPO_OWNER}/{REPO_NAME}/{BRANCH}/assets/icon-preview/{style}/{name}.png"
        preview_comment = f"{indent}/// ![]({preview_url})"
        
        new_comments_list = [preview_comment] + cleaned_lines
        new_comments = "\n".join(new_comments_list) + "\n"
        
        codepoint = int(codepoint_str, 16)
        output_path = os.path.join(BASE_DIR, f"assets/icon-preview/{style}/{name}.png")
        
        try:
            glyph_name = cmap.get(codepoint)
            if glyph_name:
                success = render_vector_glyph(glyph_set, glyph_name, output_path, is_twotone=is_twotone)
                if success:
                    count[0] += 1
            else:
                print(f"  Warning: codepoint {codepoint_str} not found in font map for {name}")
        except Exception as e:
            print(f"  Error rendering glyph '{name}' ({codepoint_str}) in style '{style}': {e}")
            
        return new_comments + full_code

    new_content = pattern.sub(replacer, content)
    
    with open(dart_path, "w", encoding="utf-8") as f:
        f.write(new_content)
        
    print(f"Completed '{style}': Rendered {count[0]} icons and updated Dart comments.")
    return count[0]

def main():
    styles = ["bold", "outline"]
    total_rendered = 0
    t0 = time.time()
    for style in styles:
        total_rendered += process_style(style)
    t1 = time.time()
    print(f"\nAll done! Total rendered: {total_rendered} icons in {t1 - t0:.2f} seconds.")

if __name__ == "__main__":
    main()
