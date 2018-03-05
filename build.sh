#!/bin/bash
sudo docker build -t nodejscustom:latest -f Dockerfile.nodjs .
sudo docker pull mongo:latest
