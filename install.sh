#!/bin/sh
DOTFILES=$(realpath $(dirname $0))

ln -s $DOTFILES/.bash_aliases $HOME