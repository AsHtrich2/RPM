#!/bin/bash
cd ~
curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt update
sudo apt install -y nodejs
sudo apt install -y npm
npm i -g yarn   
sudo rm -rf /rpm/package-lock.json
# sudo rm -rf /rpm/node_modules/.pm2-*
sudo npm install -g pm2

