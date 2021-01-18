#!/bin/sh
csgo="/Users/rhua966/Library/Application Support/Steam/steamapps/common/Counter-Strike Global Offensive/csgo"

echo "Copying all configs..."
rsync -av  "cfg/" "${csgo}/cfg/"
echo "Done"

echo "Copying radial inventory configs..."
rsync -av "radial_quickinventory.txt" "${csgo}/"
echo "Done"