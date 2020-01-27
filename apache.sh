#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd

sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
echo "<h1>This Image is build with Packer</h1>" > /var/www/html/index.html
