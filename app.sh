#!/bin/bash
yum install httpd -y
echo "<h1> hello world this is git </h1>" var/www/html/index.html
service httpd start
chkconfig httpd on
