const fs = require('fs');
const fsPromises = fs.promises;
const path = require('path');
const svgtofontModule = require('svgtofont');
const svgtofont = svgtofontModule.default || svgtofontModule;

const BASE_DIR = '/Users/aidarmaratbekov/Developer/iconsax';
const RESOLVER_PATH = path.join(BASE_DIR, 'lib/iconsax_resolver.dart');
const MAPPINGS_PATH = '/Users/aidarmaratbekov/.gemini/antigravity/brain/482856ea-8ebe-4454-b228-a11bfff751f6/scratch/resolved_mappings.json';
const SVGS_DIR = path.join(BASE_DIR, 'svgs');
const FONTS_DIR = path.join(BASE_DIR, 'fonts');

// Helper to find file path by basename recursively
function findFileByBasename(dir, basename) {
  const list = fs.readdirSync(dir);
  for (const file of list) {
    const fullPath = path.join(dir, file);
    const stat = fs.statSync(fullPath);
    if (stat && stat.isDirectory()) {
      const res = findFileByBasename(fullPath, basename);
      if (res) return res;
    } else {
      if (file === basename) {
        return fullPath;
      }
    }
  }
  return null;
}

async function main() {
  console.log('1. Loading codepoints from iconsax_resolver.dart...');
  const resolverContent = await fsPromises.readFile(RESOLVER_PATH, 'utf-8');
  const codepoints = {};
  const regex = /'([a-zA-Z0-9_-]+)'\s*:\s*(0x[a-fA-F0-9]+)/g;
  let match;
  while ((match = regex.exec(resolverContent)) !== null) {
    codepoints[match[1]] = parseInt(match[2], 16);
  }
  console.log(`Loaded ${Object.keys(codepoints).length} codepoints.`);

  console.log('2. Loading resolved mappings...');
  const mappings = JSON.parse(await fsPromises.readFile(MAPPINGS_PATH, 'utf8'));

  const styles = ['bold', 'outline'];

  for (const style of styles) {
    console.log(`\n--- Generating final font for style: ${style} ---`);
    const tempSvgDir = path.join(BASE_DIR, `temp_final_${style}`);
    await fsPromises.mkdir(tempSvgDir, { recursive: true });

    const styleDir = path.join(SVGS_DIR, style);
    const styleMappings = mappings[style];
    console.log(`Style '${style}' has ${Object.keys(styleMappings).length} mapped keys.`);

    let copiedCount = 0;
    for (const [key, svgBasename] of Object.entries(styleMappings)) {
      // Find where this SVG is on disk (append .svg extension)
      const srcPath = findFileByBasename(styleDir, `${svgBasename}.svg`);
      if (!srcPath) {
        console.error(`ERROR: SVG file ${svgBasename}.svg not found on disk under ${styleDir}`);
        process.exit(1);
      }

      // Determine new filename: e.g. key is "outline-candle-aad0" -> name is "candle-aad0"
      const prefix = `${style}-`;
      if (!key.startsWith(prefix)) {
        console.error(`ERROR: Key ${key} does not start with prefix ${prefix}`);
        process.exit(1);
      }
      const iconName = key.slice(prefix.length);

      const destPath = path.join(tempSvgDir, `${iconName}.svg`);
      await fsPromises.copyFile(srcPath, destPath);
      copiedCount++;
    }
    console.log(`Copied ${copiedCount} files to flat final temp directory.`);

    // Custom getIconUnicode to map each file to its exact codepoint
    const getIconUnicode = (name, curUnicode, startUnicode) => {
      let key = `${style}-${name}`;
      let codepoint = codepoints[key];

      if (codepoint === undefined && key.endsWith('-')) {
        key = key.slice(0, -1);
        codepoint = codepoints[key];
      }

      if (codepoint === undefined) {
        console.error(`ERROR: No codepoint found for ${key}`);
        throw new Error(`Missing codepoint for ${key}`);
      }

      return [String.fromCodePoint(codepoint), startUnicode];
    };

    // Run svgtofont
    const fontName = `iconsax_${style}`;
    await svgtofont({
      src: tempSvgDir,
      dist: FONTS_DIR,
      fontName: fontName,
      css: true,
      svgicons2svgfont: {
        fontHeight: 1000,
        normalize: true
      },
      getIconUnicode: getIconUnicode,
      excludeFormat: ['eot', 'svg', 'symbol.svg'],
      website: {}
    });

    console.log(`Successfully generated final font: ${fontName}.ttf`);

    // Clean up temporary directory
    await fsPromises.rm(tempSvgDir, { recursive: true, force: true });
  }

  // Clean up non-font files from fonts directory
  console.log('\nCleaning up website/css files from fonts directory...');
  const fontDirFiles = fs.readdirSync(FONTS_DIR);
  const allowedExtensions = ['.ttf', '.woff', '.woff2'];
  for (const f of fontDirFiles) {
    const ext = path.extname(f);
    if (!allowedExtensions.includes(ext) && f !== '.DS_Store') {
      const full = path.join(FONTS_DIR, f);
      if (fs.statSync(full).isDirectory()) {
        fs.rmSync(full, { recursive: true, force: true });
      } else {
        fs.unlinkSync(full);
      }
    }
  }

  // Clean up the temporary directories we created in the root
  console.log('Cleaning up temp_all directories...');
  for (const style of styles) {
    const tempAllDir = path.join(BASE_DIR, `temp_all_${style}`);
    if (fs.existsSync(tempAllDir)) {
      await fsPromises.rm(tempAllDir, { recursive: true, force: true });
    }
  }

  console.log('\nAll fonts generated successfully and output directory cleaned up!');
}

main().catch(err => {
  console.error('Fatal error during font generation:', err);
  process.exit(1);
});
