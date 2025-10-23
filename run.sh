# Run the tile server with previously imported data
# - Exposes the tile server on port 8080
# - Uses the osm-data volume containing the imported database
# - Runs in detached mode (background)
docker run -d --name soozan-tile-renderer \
  -p 8080:80 \
  -v ./iran-2025.osm.pbf:/data/region.osm.pbf \
  -v osm-data:/data/database/ \
  overv/openstreetmap-tile-server run