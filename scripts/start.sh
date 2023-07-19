#!/bin/bash
nomeApp="nomeApp"
cd /nomeApp

npm install

sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl start $nomeApp
