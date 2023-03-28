#!/bin/bash
# lấy quyền root
sudo su -
# update centos
apt update -y
# install docker từ file docker.io
apt install docker.io -y
# bật docker
systemctl enable docker
# cài docker compose
apt-get install curl -y
curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# cài đặt quyền cho docker compese
chmod +x /usr/local/bin/docker-compose
