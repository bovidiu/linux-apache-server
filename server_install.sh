#!/bin/bash
# A simple way to install all Apache2, Mysql, PHP and dependencies
# Author : Ovidiu S Bokar
# Web : www.osbwebsolutions.com
# Email : contact@osbwebsolutions.com


apt-get update
apt-get upgrade

apt-get install apache2

apt-get install mysql-server

apt-get install php5
apt-get install php5-mysql
apt-get install php5-cli
apt-get install libapache2-mod-php5 
apt-get install php5-mcrypt


/etc/init.d/apache2 restart
