#/bin/bash

echo 'Adding user to INPUT group...'
sudo gpasswd -a $USER input

echo 'Installing required packages...'
sudo apt-get install libinput-tools ruby
echo 'Installing fusuma...'
sudo gem install fusuma

echo 'Installing xdotool...'
sudo apt-get install xdotool

echo 'Creating .config/fusuma folder...'
mkdir -p ~/.config/fusuma

echo 'Launching nano to edit the config file...'
sleep 3
nano ~/.config/fusuma/config.yml

newgrp input
