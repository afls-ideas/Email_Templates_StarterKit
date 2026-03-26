#!/bin/bash
#
# Generate 170x170 thumbnail.jpg for each template folder by screenshotting index.html
# Requires: Google Chrome, Python 3 with Pillow (PIL)
#
# Usage:
#   ./generate-thumbnails.sh              # all templates
#   ./generate-thumbnails.sh 00 05 12     # specific template prefixes

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TEMPLATES_DIR="$SCRIPT_DIR/templates"
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
THUMB_SIZE=170
VIEWPORT_W=700
VIEWPORT_H=1200

if [ ! -x "$CHROME" ]; then
    echo "Error: Google Chrome not found at $CHROME"
    exit 1
fi

python3 -c "from PIL import Image" 2>/dev/null || {
    echo "Error: Python Pillow is required. Install with: pip3 install Pillow"
    exit 1
}

generate_thumbnail() {
    local dir="$1"
    local name="$(basename "$dir")"
    local html="$dir/index.html"
    local thumb="$dir/thumbnail.jpg"
    local tmp="$dir/.screenshot_tmp.png"

    if [ ! -f "$html" ]; then
        echo "  SKIP  $name (no index.html)"
        return
    fi

    "$CHROME" --headless --disable-gpu \
        --screenshot="$tmp" \
        --window-size="${VIEWPORT_W},${VIEWPORT_H}" \
        --hide-scrollbars \
        "file://$html" 2>/dev/null

    python3 -c "
from PIL import Image
img = Image.open('$tmp')
w, h = img.size
size = min(w, h)
left = (w - size) // 2
cropped = img.crop((left, 0, left + size, size))
resized = cropped.resize(($THUMB_SIZE, $THUMB_SIZE), Image.LANCZOS)
resized.save('$thumb', 'JPEG', quality=90)
"
    rm -f "$tmp"
    echo "  OK    $name"
}

# Determine which folders to process
folders=()
if [ $# -gt 0 ]; then
    for prefix in "$@"; do
        matched=("$TEMPLATES_DIR"/${prefix}*)
        if [ -d "${matched[0]}" ]; then
            folders+=("${matched[@]}")
        else
            echo "  WARN  No folder matching '${prefix}*'"
        fi
    done
else
    for dir in "$TEMPLATES_DIR"/*/; do
        folders+=("${dir%/}")
    done
fi

echo "Generating ${#folders[@]} thumbnail(s)..."
for dir in "${folders[@]}"; do
    generate_thumbnail "$dir"
done
echo "Done."
