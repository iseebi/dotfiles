#!/bin/sh
dotfiles=$HOME/.dotfiles

cd $dotfiles
find files -depth 1 -exec ./support/lndf.sh {} \;
