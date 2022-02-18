#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# editor
#ln -s ${BASEDIR}/vimrc ~/.vimrc
#ln -s ${BASEDIR}/vim/ ~/.vim

# shell
ln -s ${BASEDIR}/shell/zshrc ~/.zshrc

# terminal
ln -s ${BASEDIR}/terminal/alacritty.yml ~/.alacritty.yml

# git
#ln -s ${BASEDIR}/gitconfig ~/.gitconfig
