#!/bin/bash

sudo mv /etc/bash.bashrc ./old-bash.bashrc
sudo cp ./bash.bashrc /etc/bash.bashrc

cp ./dotXdefaults ~/.Xdefaults

mkdir ~/.mutt
cp ./muttrc ~/.mutt/muttrc

echo "setxkbmap -option caps:swapescape" >> ~/.profile

# apps to get:
# ranger rxvt-unicode-256color exuberant-ctags cscope mutt git gcc wget 
