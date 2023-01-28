#!/bin/bash
echo "PLEASE WAIT....."

wget https://github.com/MatsuriDayo/nekoray/releases/download/2.9/nekoray-2.9-2022-12-19-linux64.zip

unzip nekoray*.zip
mkdir ~/.local/
mkdir ~/.local/share/
mkdir ~/.local/share/applications/
mkdir ~/.local/apps
mv nekoray ~/.local/apps
cp nekoray.desktop ~/.local/share/applications/
sudo cp ~/.local/apps/nekoray/nekoray.png /usr/share/pixmaps/
sudo mv neko /bin
clear
echo "DONE. PLEASE LOG OUT AND LOG BACK IN FOR CHANGES TO TAKE EFFECT."
