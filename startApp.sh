#!/bin/bash
sudo su 
yum install -y httpd
service httpd start
chkconfig httpd on
cd /var/www/html
echo "deployment succesful" > index.html
