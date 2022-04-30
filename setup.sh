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

git clone https://github.com/arai04/dot
chmod +x ~/dot/install.sh
~/dot/install.sh


