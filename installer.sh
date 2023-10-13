#!/bin/bash

#create directory
cd ~/ && mkdir scripts && cd scripts

#download files and make them executables
curl https://raw.githubusercontent.com/egichSerg/autoGit/main/autogit.sh -o autogit.sh && chmod +x autogit.sh
curl https://raw.githubusercontent.com/egichSerg/autoGit/main/autogitreboot.sh -o autogitreboot.sh && chmod +x autogitreboot.sh
curl https://raw.githubusercontent.com/egichSerg/autoGit/main/cat.sh -o cat.sh && chmod +x cat.sh

#install lolcat
sudo apt update && sudo apt install lolcat

#add them to .bashrc
cd ..
echo "#autogit" >> .bashrc
echo "alias sv='~/scripts/autogit.sh'" >> .bashrc
echo "alias rb='~/scripts/autogitreboot.sh'" >> .bashrc
echo "alias cat='~/scripts/cat.sh'" >> .bashrc
