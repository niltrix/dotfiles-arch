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

pacman -Sy libxau libxi libxss libxtst libxcursor libxcomposite libxdamage libxfixes libxrandr libxrender mesa-libgl  alsa-lib libglvnd

wget -c https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh

bash Anaconda3-2021.11-Linux-x86_64.sh
~/anaconda3/condabin/conda init fish

rm Anaconda3-2021.11-Linux-x86_64.sh


