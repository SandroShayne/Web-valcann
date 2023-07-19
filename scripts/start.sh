#!/bin/bash
nomeApp="nomeApp"
cd /home/sandro/Downloads/React/scripts
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
