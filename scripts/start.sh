#!/bin/bash
nomeApp="nomeApp"
cd /home/sandro/Downloads/React
sudo npm install

sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl start $nomeApp
