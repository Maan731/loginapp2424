#! /bin/bash
echo "updating system"
sudo apt update -y

echo "Installing utilities"
sudo apt install -y zip unzip

echo "Installing Nginx Web Server"
sudo apt install -y nginx

echo "Cleanup NGINX document root"
sudo rm -rf /var/www/html

echo "Cloning login app to NGINX"
sudo git clone https://github.com/Maan731/loginapp2424.git

echo "Script execution completed"
