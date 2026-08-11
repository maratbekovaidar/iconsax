import os
import hashlib

base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
styles = ["bold", "broken", "bulk", "linear", "outline", "twotone"]

for style in styles:
    style_dir = os.path.join(base_dir, "svgs", style)
    if not os.path.exists(style_dir):
        continue
        
    short_name_to_files = {}
    for root, _, files in os.walk(style_dir):
        for f in files:
            if f.endswith(".svg"):
                path = os.path.join(root, f)
                short_name = os.path.splitext(f)[0].split('_')[0]
                short_name_to_files.setdefault(short_name, []).append(path)
                
    # Count collisions
    collisions = 0
    total_files = 0
    for name, paths in short_name_to_files.items():
        total_files += len(paths)
        if len(paths) > 1:
            # Check if contents are identical
            contents = []
            for p in paths:
                with open(p, "r", encoding="utf-8") as file:
                    contents.append(file.read())
            
            all_identical = all(c == contents[0] for c in contents)
            if not all_identical:
                collisions += 1
                
    print(f"Style '{style}': {len(short_name_to_files)} unique names, {total_files} total files, {collisions} non-identical name collisions.")
