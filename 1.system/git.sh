#!/usr/bin/env bash
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get update
sudo apt-get install git -y
sudo apt-get install tig
git --version