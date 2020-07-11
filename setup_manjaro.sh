#!/bin/bash

sudo pacman -S git --noconfirm


# Installing the google chrome
git clone https://aur.archlinux.org/google-chrome.git

cd google-chrome

makepkg -s --noconfirm

sudo pacman -U google-chrome*.tar.xz --noconfirm

sudo xdg-settings set default-web-browser google-chrome.desktop

cd ..
rm -rf google-chrome





sudo pacman -S nodejs npm --noconfirm

sudo pacman -S emacs ripgrep --noconfirm

# optional dependencies
sudo pacman -S clang tar fd --noconfirm


#pacman -S zsh --noconfirm


sudo pacman -S --needed base-devel --noconfirm

git clone https://aur.archlinux.org/pikaur.git
cd pikaur
makepkg -fsri --noconfirm
cd ..
rm -rf pikaur


git clone https://aur.archlinux.org/slack-desktop.git
cd slack-desktop
makepkg -si --noconfirm
cd ..
#rm -rf slack-desktop

git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si --noconfirm
cd ..
rm -rf snapd


sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

####### Must to put a sleep time ######
####### Must to put a sleep time ######
####### Must to put a sleep time ######
####### Must to put a sleep time ######

sudo snap install code --classic

sudo snap install zoom-client


sudo pacman -S docker docker-compose --noconfirm

#curl -L get.rvm.io > rvm-install

#bash < ./rvm-install

#source ~/.bash_profile

# install chrome driver
# download chrome driver
# unzip -d /tmp ~/Downloads/chromedriver*.zip
# sudo mv /tmp/chromedriver /usr/local/bin

########################################## init to review
#echo 'alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"' >> $HOME/.zshrc
#source ~/.zshrc
#echo ".dotfiles.git" >> .gitignore
#git clone --bare https://www.github.com/gilluan/dotfiles.git $HOME/.dotfiles.git
#dotfiles checkout
#dotfiles config --local status.showUntrackedFiles no

 #mv ~/.bashrc ~/.bashrc_default
 # mv ~/.zshrc ~/.zshrc_default
  
 ########################################## end
# for emacs ag counsel  
sudo pacman -S the_silver_searcher --noconfirm

sudo pacman -S oracle-sqldeveloper --noconfirm

sudo pacman -S manjaro-settings-manager --noconfirm

sudo pacman -S jdk-openjdk --noconfirm  
sudo pacman -S jdk8-openjdk --noconfirm  

 sudo pacman -S arandr --noconfirm  


https://gist.github.com/jprando/f81d8b7ffdf64b5f0c81e2d3ed186657

  sudo pacman -Sy optimus-manager


 # UUUUUUUUU
