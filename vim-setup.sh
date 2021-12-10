#!/bin/sh

# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

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

# solarized color theme + themes
git clone git://github.com/altercation/vim-colors-solarized.git 
git clone https://github.com/vim-airline/vim-airline-themes

# git gutter
git clone git://github.com/airblade/vim-gitgutter.git

# tags and handling
git clone https://github.com/majutsushi/tagbar

# word highlighting
git clone https://github.com/t9md/vim-quickhl.git

