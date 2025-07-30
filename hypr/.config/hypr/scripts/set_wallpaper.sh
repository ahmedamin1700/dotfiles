#!/bin/bash

# Directory containing your wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

# Select a random wallpaper
RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set the wallpaper using swww
swww img "$RANDOM_WALLPAPER" --transition-type any
