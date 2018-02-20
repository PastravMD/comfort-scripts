#!/bin/bash

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cp cscope_maps.vim ~/.vim/
cp dotvimrc ~/.vimrc

# install plugins
cd ~/.vim/bundle

# file broswer
git clone https://github.com/scrooloose/nerdtree

# align text
git clone git://github.com/godlygeek/tabular.git

# fuzzy finder
git clone https://github.com/ctrlpvim/ctrlp.vim.git 

# vim-airline: status bar
git clone https://github.com/bling/vim-airline

# asynchronous lint engine
#git clone https://github.com/w0rp/ale

# syntax checker integration
git clone https://github.com/scrooloose/syntastic

# solarized color theme + themes
git clone git://github.com/altercation/vim-colors-solarized.git 
git clone https://github.com/vim-airline/vim-airline-themes

# tags and handling
git clone https://github.com/majutsushi/tagbar
git clone https://github.com/vim-scripts/taglist.vim
