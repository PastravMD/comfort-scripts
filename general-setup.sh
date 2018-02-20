#!/bin/bash

sudo mv /etc/bash.bashrc ./old-bash.bashrc
sudo cp ./bash.bashrc /etc/bash.bashrc

sudo cp dotXdefaults ~/.Xdefaults

echo "setxkbmap -option caps:swapescape" >> ~/.profile

# apps to get:
# ranger rxvt-unicode-256color git gcc wget 
