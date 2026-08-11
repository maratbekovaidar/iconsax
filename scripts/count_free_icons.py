import json
import os
from collections import Counter

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
file_path = os.environ.get("ICONSAX_CATALOGUE") or os.path.join(
    BASE_DIR, "scripts", ".cache", "all_icons_data.json")

with open(file_path, 'r', encoding='utf-8') as f:
    icons = json.load(f)

free_icons = [icon for icon in icons if icon.get('tier') == 'free']
print(f"Total free icons: {len(free_icons)}")

# Group free icons by style
style_counts = Counter(icon.get('style') for icon in free_icons)
print("\nFree icons by style:")
for style, count in style_counts.items():
    print(f"  {style}: {count}")

# Let's inspect unique values of term/style/tier
print("\nUnique terms (corners/rounded/straight):", Counter(icon.get('term') for icon in free_icons))
print("Unique tiers:", Counter(icon.get('tier') for icon in icons))
print("Unique styles:", Counter(icon.get('style') for icon in free_icons))
