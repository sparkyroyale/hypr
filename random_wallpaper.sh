#!/bin/bash
WALLPAPERS_DIR="/home/michael/Pictures/Wallpapers"
WALLPAPER=$(find "$WALLPAPERS_DIR" -type f | shuf -n1)
swaybg -i "$WALLPAPER" -m fill
