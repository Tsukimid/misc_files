#!/usr/bin/env bash

# wallpaper daemons
swww init &
swww img ./wall1.jpg &

# the bar
waybar &

# notification daemon
dunst &
