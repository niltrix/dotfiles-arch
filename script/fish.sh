#! /bin/bash
 
yay -S fish
chsh -s /usr/bin/fish

# install omf
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

#install theme
omf install bobthefish

