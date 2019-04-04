#!/bin/bash

# dot vimrc file
if [ -e ~/.vimrc ] 
then
    echo "~/.vimrc already exists!"
else
    ln -s ~/dotfiles/vim/vimrc ~/.vimrc
    echo "~/.vimrc installed!"
fi

# dot vim directory
if [ -e ~/.vim ]
then
    echo "~/.vim alread exists!"
else
    ln -s ~/dotfiles/vim ~/.vim
    echo "~/.vim installed!"
fi
