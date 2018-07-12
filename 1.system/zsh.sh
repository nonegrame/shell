#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install zsh -y
sudo apt-get install git-core -y

wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

echo "install ok, please reboot now"
echo "or run this command 'sudo shutdown -r 0' "