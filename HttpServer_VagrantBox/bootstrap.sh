#!/bin/bash
sudo su
yum update -y
yum install httpd -y
service httpd start
cd /var/www/html
echo "Hello World" > index.html
echo "ERROR!!" > error.html
chkconfig httpd on
