#!/usr/bin/env bash

sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update
sudo apt-get install -y php7.1 libapache2-mod-php7.1 php7.1-gd php7.1-mysql php7.1-curl php7.1-json php7.1-cgi php7.1-xsl php7.1-mbstring php7.1-zip

# enabled apache mod
sudo a2dismod php7.2
sudo a2enmod php7.1
sudo a2enmod headers
sudo a2enmod rewrite

php -v