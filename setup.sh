#!/bin/sh
dotfiles=$HOME/.dotfiles

cd $dotfiles
find files -depth 1 -not -name '.DS_Store' -exec ./support/lndf.sh {} \;
