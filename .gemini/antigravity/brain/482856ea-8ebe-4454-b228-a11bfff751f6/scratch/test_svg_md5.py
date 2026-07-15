import hashlib
import os

path1 = "/Users/aidarmaratbekov/Developer/iconsax/svgs/outline/settings/candle_light-illumination-soothing-warmth-decorative-flicker-temp.svg"
path2 = "/Users/aidarmaratbekov/Developer/iconsax/svgs/outline/settings/candle_light-illumination-warmth-soothing-relaxation-wax-temp.svg"

for p in [path1, path2]:
    if os.path.exists(p):
        with open(p, 'rb') as f:
            content = f.read()
            h = hashlib.md5(content).hexdigest()
            print(f"File: {os.path.basename(p)}")
            print(f"MD5: {h}")
            print("---")
