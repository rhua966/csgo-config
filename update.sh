#!/bin/sh
# echo "$CSGO_HOME"
csgo="$CSGO_HOME/csgo/"
cfg="$CSGO_HOME/csgo/cfg/"

cp ./radial_quickinventory.txt $csgo
cp ./{autoexec.cfg, bhop.cfg, practice.cfg, cod.cfg, 1v1.cfg} $cfg
echo "Copied all files in $(pwd) to $CSGO_HOME."