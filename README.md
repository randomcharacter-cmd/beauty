# Arte de Belleza - Beauty Salon Website

A professional, modern, and fully responsive website for Arte de Belleza beauty salon in Medellín, Colombia.

## Features

- **Bilingual Support**: Full Spanish and English language support with easy toggle
- **Responsive Design**: Optimized for all devices (mobile, tablet, desktop)
- **Fast Loading**: Optimized for slow connections and old hardware
  - Lazy loading images
  - Minimal JavaScript
  - Optimized CSS
  - Content visibility optimization
- **Modern Design**: Professional aesthetic with elegant typography and color scheme
- **SEO Optimized**: Proper meta tags and semantic HTML
- **Accessibility**: WCAG compliant with proper contrast ratios

## Technologies Used

- HTML5
- CSS3 (Flexbox & Grid)
- Vanilla JavaScript (no dependencies)
- Google Fonts (Playfair Display & Montserrat)
- Unsplash Images

## Performance Optimizations

1. **Image Optimization**:
   - Lazy loading with native browser support
   - Locally stored, optimized JPEG images (quality 85%)
   - Content-visibility CSS property
   - Total image size: ~3-5 MB (all images combined)

2. **CSS Optimizations**:
   - Mobile-first approach
   - Reduced motion support
   - Minimal repaints and reflows

3. **JavaScript Optimizations**:
   - Debounced scroll events
   - Intersection Observer for animations
   - localStorage for language preference

## Structure

```
beauty/
├── index.html              # Main HTML file
├── styles.css              # All styling
├── script.js               # Language switching and interactions
├── download-images.sh      # Image download script (Linux/Mac)
├── download-images.bat     # Image download script (Windows)
├── manifest.json           # PWA manifest
├── images/                 # Image directory (download required)
│   ├── README.md          # Image instructions
│   ├── hero.jpg           # Hero section image
│   ├── about.jpg          # About section image
│   └── gallery/           # Gallery images
└── README.md              # This file
```

## Setup Instructions

### 1. Download Images

**IMPORTANT**: Before opening the website, you need to download the optimized images.

**On Linux/Mac:**
```bash
chmod +x download-images.sh
./download-images.sh
```

**On Windows:**
Double-click `download-images.bat` or run:
```batch
download-images.bat
```

This will download all optimized images (~3-5 MB total) to the `images/` directory.

### 2. Open the Website

Simply open `index.html` in a modern web browser. No build process required.

## Browser Support

- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Contact Information

**Arte de Belleza**
- Address: Cl. 58 #63-187, El Poblado, Medellín, Antioquia, Colombia
- Phone: +57 (4) 444-5678
- Email: info@artedebelleza.com.co
- Hours: Monday-Saturday 9AM-7PM, Sunday 10AM-4PM

---

Made with love by [lotuslabs.one](https://lotuslabs.one)
