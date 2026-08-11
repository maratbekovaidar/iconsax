import urllib.request
import ssl
import json
import os

ssl_context = ssl._create_unverified_context()
cdn = "https://cdn.iconsax.io"

all_icons = []
for i in range(1, 11):
    url = f"{cdn}/icons_parts/icons_part_{i}.json"
    print(f"Fetching part {i} from {url}...")
    try:
        req = urllib.request.Request(url, headers={'User-Agent': 'Mozilla/5.0'})
        with urllib.request.urlopen(req, context=ssl_context) as response:
            part = json.loads(response.read().decode('utf-8'))
            print(f"  Loaded {len(part)} icons.")
            all_icons.extend(part)
    except Exception as e:
        print(f"  Error: {e}")

print(f"\nTotal icons loaded: {len(all_icons)}")
if all_icons:
    print("Sample icon object keys:", all_icons[0].keys())
    print("Sample icon object:", all_icons[0])
    
    # Write combined file next to the scripts so the rest of the pipeline
    # has a stable, repo-local place to read the catalogue from.
    base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    output_path = os.environ.get("ICONSAX_CATALOGUE") or os.path.join(
        base_dir, "scripts", ".cache", "all_icons_data.json")
    os.makedirs(os.path.dirname(output_path), exist_ok=True)
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(all_icons, f, indent=2)
    print(f"Saved combined JSON to {output_path}")
