#!/bin/bash

#download and install FontAwesome
mkdir -p ~/.fonts && curl -LSso ~/.fonts/fontawesome-webfont.ttf https://github.com/FortAwesome/Font-Awesome/blob/v4.7.0/fonts/fontawesome-webfont.ttf?raw=true

cp ./i3-sensible-terminal /usr/bin/
cp ./i3config ~/.config/i3/config 

cp ./wallpapers ~/
