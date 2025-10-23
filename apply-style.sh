#!/bin/bash
set -e  # Exit on any error

CONTAINER="soozan-tile-renderer"
STYLE_PATH="/home/renderer/src/openstreetmap-carto"

echo "Updating map style..."

# Copy style files
echo "- Copying style files..."
docker exec -u root $CONTAINER rm -rf $STYLE_PATH/style
docker cp ./style/. $CONTAINER:$STYLE_PATH/style/


# Regenerate mapnik XML
echo "- Regenerating Mapnik XML..."
docker exec $CONTAINER sh -c "cd $STYLE_PATH && carto project.mml > mapnik.xml"

# Clear tile cache
echo "- Clearing tile cache..."
docker exec $CONTAINER sh -c "rm -rf /var/cache/renderd/tiles/*"
if [ $? -ne 0 ]; then
  echo "❌ Failed to remove tiles in container $CONTAINER"
else
  echo "✅ Successfully cleared tiles"
fi
docker exec $CONTAINER rm -rf /var/lib/mod_tile/*

# Restart renderd
echo "- Restarting renderer..."
docker restart $CONTAINER

echo "✓ Style updated successfully!"