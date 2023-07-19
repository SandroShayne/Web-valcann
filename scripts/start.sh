#!/bin/bash
nomeApp="nomeApp"
cd /appdir
npm install

sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl start $nomeApp
