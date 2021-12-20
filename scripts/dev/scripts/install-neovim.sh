#!/usr/bin/env sh

sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get -y autoremove
sudo apt-get -y install neovim
sudo apt-get install python-neovim python3-neovim

mkdir -p ~/.dotfiles/neovim/.config/nvim
touch ~/.dotfiles/neovim/.config/nvim/init.vim

echo 'set runtimepath^=/.vim runtimepath+=~./vim/after\nlet &packpath = &runtimepath\nsource ~/.vimrc' >> ~/.dotfiles/neovim/.config/nvim/init.vim
cd .dotfiles
stow neovim
cd ~



