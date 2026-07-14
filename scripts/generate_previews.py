import os
import re
import sys
from PIL import Image, ImageDraw, ImageFont

BASE_DIR = "/Users/aidarmaratbekov/Developer/iconsax"
REPO_OWNER = "maratbekovaidar"
REPO_NAME = "iconsax"
BRANCH = "master"

def render_glyph_to_png(font_path, codepoint, output_path, size=128):
    # Ensure parent dir exists
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    
    # Create transparent canvas
    image = Image.new("RGBA", (size, size), (0, 0, 0, 0))
    draw = ImageDraw.Draw(image)
    
    # Load font
    font_size = int(size * 0.85)
    font = ImageFont.truetype(font_path, font_size)
    
    # Character to draw
    char = chr(codepoint)
    
    # Calculate bounding box
    bbox = draw.textbbox((0, 0), char, font=font)
    w = bbox[2] - bbox[0]
    h = bbox[3] - bbox[1]
    
    # Center the glyph
    x = (size - w) / 2.0 - bbox[0]
    y = (size - h) / 2.0 - bbox[1]
    
    # Draw black glyph
    glyph_color = (0, 0, 0, 255)
    draw.text((x, y), char, font=font, fill=glyph_color)
    
    image.save(output_path, "PNG")

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
    
    with open(dart_path, "r", encoding="utf-8") as f:
        content = f.read()
        
    # Regex pattern to match optional existing comments and static const IconData definition
    pattern = re.compile(
        r"((?:[ \t]*///[^\n]*\n)*)"
        r"([ \t]*static\s+const\s+IconData\s+(\w+)\s*=\s*"
        r"IconData\s*\(\s*(0x[a-fA-F0-9]+)\s*,\s*fontFamily\s*:\s*[a-zA-Z_]\w*\s*,\s*fontPackage\s*:\s*[a-zA-Z_]\w*\s*\)\s*;)",
        re.MULTILINE
    )
    
    count = [0] # Mutable list to keep track of count in closure
    
    def replacer(match):
        comments = match.group(1)
        full_code = match.group(2)
        name = match.group(3)
        codepoint_str = match.group(4)
        
        # Clean comments of existing previews
        lines = comments.splitlines()
        cleaned_lines = []
        for line in lines:
            if re.search(r"///\s*!\[\]\(", line):
                continue
            cleaned_lines.append(line)
            
        # Get indentation
        indent = "  "
        indent_match = re.match(r"^([ \t]*)", full_code)
        if indent_match:
            indent = indent_match.group(1)
            
        # Build new preview comment
        preview_url = f"https://raw.githubusercontent.com/{REPO_OWNER}/{REPO_NAME}/{BRANCH}/assets/icon-preview/{style}/{name}.png"
        preview_comment = f"{indent}/// ![]({preview_url})"
        
        new_comments_list = [preview_comment] + cleaned_lines
        new_comments = "\n".join(new_comments_list) + "\n"
        
        # Render glyph to PNG
        codepoint = int(codepoint_str, 16)
        output_path = os.path.join(BASE_DIR, f"assets/icon-preview/{style}/{name}.png")
        
        try:
            render_glyph_to_png(font_path, codepoint, output_path)
            count[0] += 1
        except Exception as e:
            print(f"  Error rendering glyph '{name}' ({codepoint_str}) in style '{style}': {e}")
            
        return new_comments + full_code

    new_content = pattern.sub(replacer, content)
    
    with open(dart_path, "w", encoding="utf-8") as f:
        f.write(new_content)
        
    print(f"Completed '{style}': Rendered {count[0]} icons and updated Dart comments.")
    return count[0]

def main():
    styles = ["bold", "broken", "bulk", "linear", "outline", "twotone"]
    total_rendered = 0
    for style in styles:
        total_rendered += process_style(style)
    print(f"\nAll done! Total rendered: {total_rendered} icons.")

if __name__ == "__main__":
    main()
