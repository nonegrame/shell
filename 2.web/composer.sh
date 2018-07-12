#!/usr/bin/env bash

wget -c https://getcomposer.org/composer.phar
chmod u+x composer.phar
sudo mv composer.phar /usr/local/bin/composer
composer -V