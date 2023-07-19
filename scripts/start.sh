#!/bin/bash
nomeApp="nomeApp"
cd /home/sandro/Downloads/React
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
