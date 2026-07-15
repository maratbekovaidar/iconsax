from fontTools.ttLib import TTFont
import os

p = "/Users/aidarmaratbekov/Developer/iconsax/temp_all_outline/temp_outline.ttf"
if os.path.exists(p):
    font = TTFont(p)
    print("Glyph names in temp_outline.ttf:")
    print([g for g in font.getGlyphSet().keys() if 'glyph' in g or 'dot' in g or 'minus' in g])
