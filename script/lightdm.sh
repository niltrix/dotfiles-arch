#! /bin/bash

function install {
        which $1 &> /dev/null

        if [ $? -ne 0 ]; then
                echo "Install: ${1}..."
                yay -S $1
        else
                echo "Already installed: ${1}"
        fi
}

install catppuccin-gtk-theme
cp wallpaper/tetris.png /usr/share/pixmaps/tetris.png
sudo cp lightdm/slick-greeter.conf /etc/lightdm/slick-greeter.conf
