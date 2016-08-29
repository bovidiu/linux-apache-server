#!/bin/bash

function messageOutput(){
echo '===';
echo '==';
echo $1;
echo '==';
echo '===';
sleep 5

}

messageOutput 'Checking OS Updates'
apt update

messageOutput 'Install OS Updates'
apt upgrade -y


messageOutput 'Preppare PHP 5.6 repository'
sudo add-apt-repository ppa:ondrej/php

messageOutput 'Fetch all update of PHP 5.6 repository'
apt update

messageOutput 'Install PHP5.6'
apt-get install php5.6 php5.6-common php5.6-mysql php5.6-cli php5.6-mcrypt php5.6-gd php5.6-fpm -y

messageOutput 'Install MariaDB'
apt install mariadb-server -y

messageOutput 'Configure MariaDB Security'
mysql_secure_installation -y

messageOutput 'Install NGINX'
apt install nginx nginx-extras -y

messageOutput 'Install Fail2Ban'
apt install fail2ban -y

messageOutput 'Install git'
apt install git -y
