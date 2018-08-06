#!/usr/bin/env bash

sudo add-apt-repository ppa:ondrej/apache2 -y
sudo apt update
sudo apt upgrade -y
sudo apt-get install apache2
apache2 -v