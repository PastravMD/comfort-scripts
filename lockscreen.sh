#!/bin/sh

# script assumes only 1 monitor is used
RESOLUTION=`xrandr | grep *+ | awk '{print $1;}'`
i3lock -c 000000 -i ~/Downloads/wallpapers/openbsd-starrypointers-${RESOLUTION}.png
