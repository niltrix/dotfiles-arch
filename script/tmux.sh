#! /bin/bash

yay -S tmux

# go to home directory
cd
# get my oh-my-tmux forked from https://github.com/gpakosz/.tmux.git
git clone https://github.com/niltrix/.tmux.git
ln -s -f .tmux/.tmux.conf

