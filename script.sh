#!/bin/bash
echo "setting Up web application env"

# Updating System
sudo apt update -y

# install Utility Softwares
sudo apt install -y zip unzip

# Install NGINX web Server
sudo apt update -y nginx

# clear Up sample Files in Document Root
sudo rm -rf /var/www/html

# Create New Document Root
sudo mkdir -p /var/www/html

# Deploy login App
sudo git clone https://github.com/panther2805/login-2433.git /var/www/html
