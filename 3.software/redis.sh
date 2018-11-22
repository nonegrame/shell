#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install redis-server -y

sudo systemctl restart redis.service

echo "run 'sudo systemctl status redis' show redis status"
echo "edit '/etc/redis/redis.conf'"
echo "change 'supervised no' to 'supervised systemd'"
