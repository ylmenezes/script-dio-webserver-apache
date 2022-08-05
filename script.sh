#!/bin/bash

apt update
apt install wget -y
apt install unzip -y
apt update
apt install  apache2 -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cp linux-site-dio-main/* /var/www/html -R
