#!/bin/bash
yum install httpd -y
yum update -y
echo "Welcome to the Duck's Nest!" > /var/www/html/index.html
service httpd start
chkconfig httpd on