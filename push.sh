#!/bin/bash
sudo docker tag nodejscustom:latest 192.168.56.160:5000/nodejscustom:latest
sudo docker tag mongo:latest 192.168.56.160:5000/mongo:latest
sudo docker push 192.168.56.160:5000/nodejscustom:latest
sudo docker push 192.168.56.160:5000/mongo:latest
