#!/bin/bash

# This is a script to copy in relevant files and push them to the github.

# Change to repo directory
cd ~/typewriter

# Copy in current dotfiles
cp -r ~/.config/rofi ~/typewriter
cp -r ~/.config/kitty ~/typewriter
cp -r ~/.config/hypr ~/typewriter
cp -r ~/.config/waybar ~/typewriter
cp -r ~/.config/waypaper ~/typewriter
cp -r ~/.config/wal ~/typewriter
cp -r ~/.config/wallpaper ~/typewriter
cp -r ~/.config/scripts ~/typewriter

# Copy in current sddm files


# Push to github
git add .
git commit -m "updated"
git push -u origin main
