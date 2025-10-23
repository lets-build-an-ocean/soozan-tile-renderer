#!/bin/bash
set -e

CONTAINER="soozan-tile-renderer"
STYLE_PATH="/home/renderer/src/openstreetmap-carto"

# Ensure fontconfig is installed
docker exec -u root $CONTAINER bash -c "apt-get update && apt-get install -y fontconfig"

# Create fonts directory if it doesn't exist
docker exec $CONTAINER bash -c "mkdir -p $STYLE_PATH/fonts"

# Copy your private fonts into the container
docker cp ./fonts/Noora-Regular.ttf   $CONTAINER:$STYLE_PATH/fonts/
docker cp ./fonts/Noora-SemiBold.ttf  $CONTAINER:$STYLE_PATH/fonts/

# Copy to system fonts directory and refresh font cache
docker exec -u root $CONTAINER bash -c "
  mkdir -p /usr/share/fonts/truetype/noora &&
  cp $STYLE_PATH/fonts/Noora-*.ttf /usr/share/fonts/truetype/noora/ &&
  fc-cache -fv
"

# Verify font registration via Fontconfig
echo "Checking installed font families inside container:"
docker exec $CONTAINER bash -c "fc-scan $STYLE_PATH/fonts/Noora-Regular.ttf | grep family"
docker exec $CONTAINER bash -c "fc-scan $STYLE_PATH/fonts/Noora-SemiBold.ttf | grep family"

# Verify visibility to Mapnik
echo "Checking Mapnik font registration:"
docker exec $CONTAINER bash -c "python3 -c 'import mapnik; print([f for f in mapnik.FontEngine.face_names() if \"Noora\" in f])'"

echo "✓ Fonts copied, cached, and registered successfully!"
