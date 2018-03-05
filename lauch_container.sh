#!/bin/bash
sudo docker pull 192.168.56.160:5000/nodejscustom:latest
sudo docker pull 192.168.56.160:5000/mongo:latest
if [ ! -d /home/pramati/nodejs ] ; then
 mkdir -p /home/pramati/nodejs
fi
cp -av /tmp/docker-compose.yml /home/pramati/nodejs/
cd /home/pramati/nodejs/
sudo docker-compose stop 
sudo docker-compose rm -f 
sudo docker-compose up -d
