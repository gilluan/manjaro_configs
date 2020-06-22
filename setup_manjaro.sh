#!/bin/bash

sudo pacman -S git --noconfirm


# Installing the google chrome
git clone https://aur.archlinux.org/google-chrome.git

cd google-chrome

makepkg -s --noconfirm

sudo pacman -U google-chrome*.tar.xz


pacman -S nodejs npm --noconfirm

pacman -S emacs ripgrep --noconfirm

# optional dependencies
pacman -S clang tar fd --noconfirm


pacman -S zsh --noconfirm




#
echo 'alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"' >> $HOME/.zshrc
source ~/.zshrc
echo ".dotfiles.git" >> .gitignore
git clone --bare https://www.github.com/gilluan/dotfiles.git $HOME/.dotfiles.git
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no

 mv ~/.bashrc ~/.bashrc_default
  mv ~/.zshrc ~/.zshrc_default

 # UUUUUUUUU
