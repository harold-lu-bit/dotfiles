#!/bin/bash
script_path=$(dirname "$(readlink -f "$0")")
echo $script_path
ln -sf $script_path/.tmux.conf.local ~/.tmux.conf.local
ln -sf $script_path/.zshrc ~/.zshrc
ln -sf $script_path/.vimrc ~/.vimrc
ln -sf $script_path/.aliases ~/.aliases
ln -sf $script_path/.gitconfig ~/.gitconfig
