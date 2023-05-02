#!/bin/bash

sudo apt-get remove nodejs
sudo apt-get purge nodejs
sudo apt-get remove npm
sudo apt-get purge npm
sudo apt-get autoremove

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
chmod +x ~/.nvm/nvm.sh
source ~/.bashrc 

nvm install 16

node -v
npm -v

echo "[*] Done..."
