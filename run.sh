#!/usr/bin/env bash
sudo docker run -it --rm -e MINECRAFT_VERSION="1.19" -v /home/tinuki/Documents/projects/minecraft-map/server/:/home/minecraft/server/ -v /home/tinuki/Documents/projects/minecraft-map/data/:/home/minecraft/.minecraft/ -v /home/tinuki/Documents/projects/minecraft-map/output/:/home/minecraft/output/ overviewer /bin/bash
# /home/minecraft/.minecraft/run.sh 

cd output/
git init
git config --global user.email "map-bot@example.com"
git config --global user.name "map-bot"
git add .
git commit -m 'map updated'
git remote add origin git@github.com:stlk/blog.git
git push origin main:refs/heads/gh-pages --force


# sudo docker run -it --rm -e MINECRAFT_VERSION="1.19" -v /home/tinuki/Documents/projects/minecraft-map/data/:/home/minecraft/.minecraft/ -v /home/tinuki/Documents/projects/minecraft-map/output/:/home/minecraft/output/ mide/minecraft-overviewer:latest /bin/bash
# /home/minecraft/.minecraft/run.sh
