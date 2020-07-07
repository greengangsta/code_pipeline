#!/bin/bash
sudo su 
yum install -y httpd
service httpd start
chkconfig httpd on
cp -r /myapp/* /var/www/html/
