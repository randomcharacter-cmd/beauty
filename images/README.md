# Images Directory

This directory contains all images for the Arte de Belleza website.

## Download Images

The images are not included in the repository to keep it lightweight. To download all optimized images:

### On Linux/Mac:
```bash
./download-images.sh
```

### On Windows:
```batch
download-images.bat
```

Or simply double-click the `download-images.bat` file.

## Image List

After running the download script, you will have:

- `hero.jpg` (1920x1080) - Hero section background
- `about.jpg` (800x600) - About section image
- `gallery/` - Gallery images (800x800 each):
  - `hair-styling.jpg`
  - `nail-art.jpg`
  - `makeup.jpg`
  - `hair-coloring.jpg`
  - `facial-treatment.jpg`
  - `salon-interior.jpg`

## Image Specifications

- **Format**: JPEG
- **Quality**: 85% (optimized for web)
- **Total Size**: ~3-5 MB for all images
- **Source**: High-quality beauty salon photography from Unsplash

## Using Your Own Images

You can replace these with your own salon photos! Just make sure to:

1. Keep the same filenames OR update the references in `index.html` and `styles.css`
2. Optimize images for web (recommended tools: TinyPNG, ImageOptim, or Squoosh)
3. Recommended sizes:
   - Hero: 1920x1080px or larger
   - Gallery: 800x800px (square)
   - About: 800x600px (landscape)
