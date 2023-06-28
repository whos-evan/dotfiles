#!/bin/bash

echo 'Installing Brave Browser...'
flatpak install flathub com.brave.Browser

echo 'Installing the latest version of Visual Studio Code as a .deb file...'
wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64" -O visual-studio-code.deb
echo 'Installing the .deb file...'
sudo apt install ./visual-studio-code.deb
echo 'Removing visual-studio-code.deb...'
rm visual-studio-code.deb


echo 'Installing VLC...'
sudo apt install vlc



