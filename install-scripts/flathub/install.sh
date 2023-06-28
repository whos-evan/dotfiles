#!/bin/bash

echo 'Installing Flatpak...'
sudo apt install flatpak

echo 'Adding the Flathub repo...'
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
