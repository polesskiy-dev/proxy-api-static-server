#!/usr/bin/env bash
cd ~
echo "installing npm and node"
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get update
sudo apt-get install nodejs
echo "installed versions:"
npm -v
node -v
npm i pm2 -g
