const fs = require('fs');
const fsPromises = fs.promises;
const path = require('path');
const svgtofontModule = require('svgtofont');
const svgtofont = svgtofontModule.default || svgtofontModule;

const BASE_DIR = '/Users/aidarmaratbekov/Developer/iconsax';
const RESOLVER_PATH = path.join(BASE_DIR, 'lib/iconsax_resolver.dart');
const JSON_PATH = '/Users/aidarmaratbekov/.gemini/antigravity/brain/93ea342e-9b17-460b-9769-77cb0e08de45/scratch/all_icons_data.json';
const SVGS_DIR = path.join(BASE_DIR, 'svgs');
const FONTS_DIR = path.join(BASE_DIR, 'fonts');

// Helper function to find all files recursively
function getFilesRecursively(dir) {
  let results = [];
  const list = fs.readdirSync(dir);
  list.forEach(file => {
    const fullPath = path.join(dir, file);
    const stat = fs.statSync(fullPath);
    if (stat && stat.isDirectory()) {
      results = results.concat(getFilesRecursively(fullPath));
    } else {
      if (file.endsWith('.svg')) {
        results.push(fullPath);
      }
    }
  });
  return results;
}

async function main() {
  console.log('1. Parsing iconsax_resolver.dart for codepoints...');
  const resolverContent = await fsPromises.readFile(RESOLVER_PATH, 'utf-8');
  const codepoints = {};
  const regex = /'([a-zA-Z0-9_-]+)'\s*:\s*(0x[a-fA-F0-9]+)/g;
  let match;
  while ((match = regex.exec(resolverContent)) !== null) {
    codepoints[match[1]] = parseInt(match[2], 16);
  }
  console.log(`Loaded ${Object.keys(codepoints).length} codepoints.`);

  console.log('2. Loading all_icons_data.json for SVG mapping...');
  const iconsData = JSON.parse(await fsPromises.readFile(JSON_PATH, 'utf8'));
  
  // Create mapping: (style, basename) -> icon_name
  const basenameToName = {};
  for (const icon of iconsData) {
    if (icon.tier === 'free') {
      const bn = path.basename(icon.url);
      basenameToName[`${icon.style}:${bn}`] = icon.name;
    }
  }

  const styles = ['bold', 'outline'];

  for (const style of styles) {
    console.log(`\n--- Processing style: ${style} ---`);
    
    // Create temporary directory for flat SVGs
    const tempSvgDir = path.join(BASE_DIR, `temp_svgs_${style}`);
    await fsPromises.mkdir(tempSvgDir, { recursive: true });
    
    // Find all SVG files on disk
    const styleDir = path.join(SVGS_DIR, style);
    if (!fs.existsSync(styleDir)) {
      console.warn(`Warning: Directory ${styleDir} does not exist.`);
      continue;
    }
    const files = getFilesRecursively(styleDir);
    console.log(`Found ${files.length} SVG files on disk.`);
    
    // Copy and rename them to the temporary directory
    let copiedCount = 0;
    for (const file of files) {
      const bn = path.basename(file);
      const iconName = basenameToName[`${style}:${bn}`];
      if (!iconName) {
        console.warn(`Warning: No icon name found in JSON for ${bn}`);
        continue;
      }
      
      const destFile = path.join(tempSvgDir, `${iconName}.svg`);
      await fsPromises.copyFile(file, destFile);
      copiedCount++;
    }
    console.log(`Copied ${copiedCount} files to flat temp directory.`);

    // Define custom getIconUnicode
    const getIconUnicode = (name, curUnicode, startUnicode) => {
      let key = `${style}-${name}`;
      let codepoint = codepoints[key];
      
      if (codepoint === undefined && key.endsWith('-')) {
        key = key.slice(0, -1);
        codepoint = codepoints[key];
      }
      
      if (codepoint === undefined && name === 'celsius-cel-') {
        codepoint = codepoints[`${style}-celsius-cel`];
      }
      if (codepoint === undefined && name === 'celsius-cel') {
        codepoint = codepoints[`${style}-celsius-cel`];
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
      website: {} // Enable empty website object
    });

    console.log(`Successfully generated font for style '${style}' -> ${fontName}.ttf`);
    
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

  console.log('\nAll fonts generated successfully and output directory cleaned up!');
}

main().catch(err => {
  console.error('Fatal error during font generation:', err);
  process.exit(1);
});
