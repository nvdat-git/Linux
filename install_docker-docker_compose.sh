#!/bin/bash
sudo su -
apt update -y
apt install docker.io -y
systemctl enable docker
apt-get install curl -y
curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
