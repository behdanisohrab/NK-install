#!/bin/bash
echo "PLEASE WAIT....."

wget https://github.com/MatsuriDayo/nekoray/releases/download/2.9/nekoray-2.9-2022-12-19-linux64.zip

unzip nekoray*.zip
rm -rf ~/.local/apps/nekoray
mv nekoray ~/.local/apps
clear
echo "DONE. PLEASE LOG OUT AND LOG BACK IN FOR CHANGES TO TAKE EFFECT."
