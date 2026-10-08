#!/bin/bash
# Automated Apache Installation Script for EC2 - Amazon Linux
# Author: Chaitanya Bharathi

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo cp index.html /var/www/html/
echo "Apache Installed & Website Deployed Successfully!"
