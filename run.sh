#!/usr/bin/env bash
sudo docker run -it --rm -e MINECRAFT_VERSION="1.19" -v /home/tinuki/Documents/projects/minecraft-map/server/:/home/minecraft/server/ -v /home/tinuki/Documents/projects/minecraft-map/data/:/home/minecraft/.minecraft/ -v /home/tinuki/Documents/projects/minecraft-map/output/:/home/minecraft/output/ overviewer /bin/bash
# /home/minecraft/.minecraft/run.sh 

# sudo docker run -it --rm -e MINECRAFT_VERSION="1.19" -v /home/tinuki/Documents/projects/minecraft-map/data/:/home/minecraft/.minecraft/ -v /home/tinuki/Documents/projects/minecraft-map/output/:/home/minecraft/output/ mide/minecraft-overviewer:latest /bin/bash
# /home/minecraft/.minecraft/run.sh
