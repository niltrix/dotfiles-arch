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

install ranger
install highlight
install stow
install xclip
install direnv
install autojump

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"
