#!/bin/sh
dotfiles=$HOME/.dotfiles

if [ -d "$dotfiles" ]; then
  (cd "$dotfiles" && git pull --rebase)
else
  git clone https://github.com/iseebi/dotfiles "$dotfiles"
fi
cd "$dotfiles"
git submodule init
git submodule update

"$dotfiles/setup.sh"
