#!/bin/bash
echo '正在检测Vim是否存在...'
sudo pacman -S vim

echo '正在检测Curl是否存在...'
sudo pacman -S curl

echo '正在安装vim-plug...'
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

touch .vimrc
cp ~/vim-set.vim ~/.vimrc
