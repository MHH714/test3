#!/bin/bash

URL="https://files.twoplayergames.org/files/games/o1/MX_OffRoad_Mountain_Bike/"

mkdir -p MX_OffRoad_Mountain_Bike
cd MX_OffRoad_Mountain_Bike

wget -r -l 10 -np -nH --cut-dirs=5 -k -E --no-parent "$URL"
