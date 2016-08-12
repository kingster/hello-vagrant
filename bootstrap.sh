#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
echo "hello world" > /var/www/hello.html

/sbin/ifconfig