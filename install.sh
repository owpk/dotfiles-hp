#!/bin/bash
DIR=$(pwd)

exec mkdir -p ~/.local/share/themes
exec sudo rm -r ~/.config
exec cp -r $DIR/FlatColor ~/.local/share/themes/
exec ln -s $DIR/.config ~/.config
exec ln -s $DIR/.themes ~/.themes
exec ln -s $DIR/.bashrc ~/.bashrc
exec ln -s $DIR/.vim ~/.vim
exec ln -s $DIR/.local ~/.local

echo "installing packages..."
exec cat $DIR/pkglist.lst | xargs sudo pacman -S
