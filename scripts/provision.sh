#!/bin/bash

echo "Start provisioning..."

apt-get install nginx -y

echo "nginx instaled !!"


apt-get install mysql-server -y

echo "mysql-server instaled !!"
mysql --version
