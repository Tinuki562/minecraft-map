#!/usr/bin/env bash

cd output/
git init
git config user.email "map-bot@example.com"
git config user.name "map-bot"
git add .
git commit -m 'map updated'
git remote add origin git@github.com:Tinuki562/minecraft-map.git
git push origin main:refs/heads/gh-pages --force

