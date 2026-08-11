import os
import json
import base64
import ssl
import urllib.request
import urllib.parse
import shutil
import sys
from concurrent.futures import ThreadPoolExecutor, as_completed
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.backends import default_backend
from hashlib import md5
import time

# Decryption utilities
def derive_key_and_iv(password, salt, key_len=32, iv_len=16):
    d = d_i = b''
    while len(d) < key_len + iv_len:
        d_i = md5(d_i + password + salt).digest()
        d += d_i
    return d[:key_len], d[key_len:key_len + iv_len]

def decrypt_svg(encrypted_bytes):
    # Decode base64
    raw = base64.b64decode(encrypted_bytes)
    if raw[:8] != b'Salted__':
        raise ValueError("Invalid format: Not salted")
    
    salt = raw[8:16]
    ciphertext = raw[16:]
    
    # Derive key and IV
    key, iv = derive_key_and_iv(b'123qwe', salt)
    
    # Decrypt
    cipher = Cipher(algorithms.AES(key), modes.CBC(iv), backend=default_backend())
    decryptor = cipher.decryptor()
    decrypted = decryptor.update(ciphertext) + decryptor.finalize()
    
    # Remove PKCS7 padding
    pad_len = decrypted[-1]
    if pad_len < 1 or pad_len > 16:
        raise ValueError("Invalid padding")
    decrypted = decrypted[:-pad_len]
    return decrypted

# Paths
scripts_dir = os.path.dirname(os.path.abspath(__file__))
base_dir = os.path.dirname(scripts_dir)
json_path = os.environ.get("ICONSAX_CATALOGUE") or os.path.join(
    scripts_dir, ".cache", "all_icons_data.json")
output_base_dir = os.path.join(base_dir, "svgs")

if not os.path.exists(json_path):
    sys.exit(f"Catalogue not found at {json_path}.\n"
             f"Run download_icon_parts.py first, or point ICONSAX_CATALOGUE at it.")

# svgs/ is the source of truth for the whole package, and this wipes it before
# re-downloading -- so make the caller say so out loud.
existing = sum(len(files) for _, _, files in os.walk(output_base_dir))
if existing and "--force" not in sys.argv:
    sys.exit(f"{output_base_dir} already holds {existing} files, and this script "
             f"replaces the directory wholesale.\n"
             f"Re-run with --force if that is what you want.")

if os.path.exists(output_base_dir):
    print(f"Cleaning up old svgs folder: {output_base_dir}...")
    shutil.rmtree(output_base_dir)

os.makedirs(output_base_dir, exist_ok=True)

# Load data
with open(json_path, 'r', encoding='utf-8') as f:
    icons = json.load(f)

free_icons = [icon for icon in icons if icon.get('tier') == 'free']
print(f"Loaded {len(free_icons)} free icons from JSON.")

# Pre-create all style/category directories to avoid multithreading race conditions
for icon in free_icons:
    style = icon['style']
    cat = icon['category']
    os.makedirs(os.path.join(output_base_dir, style, cat), exist_ok=True)

ssl_context = ssl._create_unverified_context()

def download_and_decrypt_icon(icon):
    # Properly quote non-ASCII characters and spaces in the URL path
    quoted_path = urllib.parse.quote(icon['url'], safe='/')
    url = f"https://cdn.iconsax.io{quoted_path}"
    style = icon['style']
    cat = icon['category']
    basename = os.path.basename(icon['url'])
    dest_path = os.path.join(output_base_dir, style, cat, basename)
    
    for attempt in range(3):
        try:
            req = urllib.request.Request(url, headers={'User-Agent': 'Mozilla/5.0'})
            with urllib.request.urlopen(req, context=ssl_context, timeout=10) as response:
                enc_data = response.read()
                
                # Check if it returned the HTML page of the SPA instead of the icon data
                if enc_data.strip().startswith(b'<!DOCTYPE html>') or enc_data.strip().startswith(b'<html'):
                    return False, basename, style, cat, "CDN resource not found (404 SPA fallback)"
                
                dec_data = decrypt_svg(enc_data)
                
                with open(dest_path, 'wb') as out_f:
                    out_f.write(dec_data)
                return True, basename, style, cat, "downloaded"
        except Exception as e:
            if attempt == 2:
                return False, basename, style, cat, str(e)
            time.sleep(0.5)

# Download concurrently
max_workers = 100
print(f"Starting download with {max_workers} threads...")
start_time = time.time()

successful = 0
failed = []

with ThreadPoolExecutor(max_workers=max_workers) as executor:
    futures = {executor.submit(download_and_decrypt_icon, icon): icon for icon in free_icons}
    
    total = len(futures)
    completed = 0
    
    for future in as_completed(futures):
        completed += 1
        success, basename, style, cat, status = future.result()
        if success:
            successful += 1
        else:
            failed.append((basename, style, cat, status))
            
        if completed % 500 == 0 or completed == total:
            print(f"Progress: {completed}/{total} ({completed/total*100:.1f}%) | Success: {successful} | Failed: {len(failed)}")

end_time = time.time()
print(f"\nCompleted in {end_time - start_time:.2f} seconds.")
print(f"Successfully exported: {successful} icons.")
print(f"Failed: {len(failed)}")

if failed:
    print(f"\nTotal failures: {len(failed)}")
    print("Sample failures:")
    for f in failed[:15]:
        print(f"  Icon: {f[0]} (style: {f[1]}, category: {f[2]}) - Error: {f[3]}")
