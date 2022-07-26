#! /bin/bash

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
sudo ln -s ~/.local/kitty.app/bin/kitty /usr/bin/kitty

# color theme
kitty +kitten themes --reload-in=all Catppuccin-Mocha

