#!/usr/bin/env bash

sudo add-apt-repository ppa:ondrej/php -y
sudo apt-get update
sudo apt-get install -y php7.2 libapache2-mod-php7.2 php7.2-sqlite3 php7.2-gd php7.2-mysql php7.2-curl php7.2-json php7.2-cgi php7.2-xsl php7.2-mbstring php7.2-zip

# enabled apache mod
sudo a2dismod php7.1
sudo a2enmod php7.2
sudo a2enmod headers
sudo a2enmod rewrite

php -v
