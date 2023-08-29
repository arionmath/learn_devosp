#!/bin/bash

echo "Inicio do script..."

sudo apt update
sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install unzip -y
apt-get install wget -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

cp main.zip /etc/apache2/

echo "End of program :-)"