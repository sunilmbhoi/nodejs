#!/bin/bash
if [ ! -d /home/pramati/nodejs ] ; then
 mkdir -p /home/pramati/nodejs
fi
cp -av /tmp/docker-compose.yml /home/pramati/nodejs/
cd /home/pramati/nodejs/
sudo docker-compose stop 
sudo docker-compose rm -f 
sudo docker-compose up -d
