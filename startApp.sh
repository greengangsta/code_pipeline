#!/bin/sh
sudo su 
yum install -y httpd
service httpd start
chkconfig httpd on
cd /var/www/html
echo "deploymnet succeful" > index.html
exit 0 