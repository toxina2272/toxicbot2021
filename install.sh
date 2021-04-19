#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install 
git clone https://github.com/toxina2272/toxicbot2021.git
cd toxicbot2021
bash install.sh
npm install

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script