#!/bin/bash

sudo mv /etc/bash.bashrc ./old-bash.bashrc
sudo cp ./bash.bashrc /etc/bash.bashrc

cp ./dotXdefaults ~/.Xdefaults
cp ./muttrc ~/.mutt/muttrc

echo "setxkbmap -option caps:swapescape" >> ~/.profile

# apps to get:
# ranger rxvt-unicode-256color mutt git gcc wget 
