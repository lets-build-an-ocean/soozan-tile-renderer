# Stop the running tile renderer container (if it exists)
docker stop soozan-tile-renderer

# Remove the stopped container to allow recreation with same name
docker rm soozan-tile-renderer

# Delete the existing osm-data volume to start with fresh database
docker volume rm osm-data

# Create a Docker volume to persist the OpenStreetMap database
docker volume create osm-data

# Import OSM data into the tile server
# - Maps the local iran-2025.osm.pbf file into the container
# - Uses the osm-data volume for database persistence
# - Runs the import command to process the OSM data
docker run --name soozan-tile-renderer-import \
  -v ./iran-2025.osm.pbf:/data/region.osm.pbf \
  -v osm-data:/data/database/ \
  overv/openstreetmap-tile-server import