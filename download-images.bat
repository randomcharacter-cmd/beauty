@echo off
REM Download and optimize images for Arte de Belleza website
REM Run this script on Windows to fetch all optimized images locally

echo Downloading optimized images for Arte de Belleza website...
echo This may take a moment...
echo.

REM Create images directory structure
if not exist "images\gallery" mkdir "images\gallery"

REM Download hero image (1920x1080, optimized quality)
echo Downloading hero image...
curl -L -o images\hero.jpg "https://images.unsplash.com/photo-1560066984-138dadb4c035?w=1920&h=1080&fit=crop&q=85&fm=jpg"

REM Download gallery images (800x800, optimized for web)
echo Downloading gallery images...
curl -L -o images\gallery\hair-styling.jpg "https://images.unsplash.com/photo-1560066984-138dadb4c035?w=800&h=800&fit=crop&q=85&fm=jpg"
curl -L -o images\gallery\nail-art.jpg "https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?w=800&h=800&fit=crop&q=85&fm=jpg"
curl -L -o images\gallery\makeup.jpg "https://images.unsplash.com/photo-1487412947147-5cebf100ffc2?w=800&h=800&fit=crop&q=85&fm=jpg"
curl -L -o images\gallery\hair-coloring.jpg "https://images.unsplash.com/photo-1562322140-8baeececf3df?w=800&h=800&fit=crop&q=85&fm=jpg"
curl -L -o images\gallery\facial-treatment.jpg "https://images.unsplash.com/photo-1519699047748-de8e457a634e?w=800&h=800&fit=crop&q=85&fm=jpg"
curl -L -o images\gallery\salon-interior.jpg "https://images.unsplash.com/photo-1516975080664-ed2fc6a32937?w=800&h=800&fit=crop&q=85&fm=jpg"

REM Download about section image (800x600, optimized)
echo Downloading about section image...
curl -L -o images\about.jpg "https://images.unsplash.com/photo-1521590832167-7bcbfaa6381f?w=800&h=600&fit=crop&q=85&fm=jpg"

echo.
echo All images downloaded successfully!
echo Total images: 8 (1 hero + 6 gallery + 1 about)
echo.
echo Images are optimized for web with quality=85%%
echo Ready to use!
echo.
pause
