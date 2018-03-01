#!/bin/sh
echo "Running server configuration"
apt-get -y update
apt-get -y upgrade
apt-get -y install php
apt-get -y install apache2
apt-get -y install mysql
apt-get -y install git
apt-get -y install python 
apt-get clean
echo "Ended configuration"

