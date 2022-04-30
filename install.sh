#!/bin/bash
sudo apt install -y curl
sudo apt install -y neovim 
sudo apt insatll -y git
mkdir -p ~/.cache/dein
cd ~/.cache/dein
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
cd
sudo apt install -y tmux

mkdir ~/.config/nvim
ln -s .bashrc ~/.bashrc
ln -s .tmux.conf ~/.tmux.conf
ln -s .dein.toml ~/.config/nvim/dein.toml
ln -s .dein_lazy.toml ~/.config/nvim/dein.toml
ln -s init.toml ~/.config/nvim/init.vim
