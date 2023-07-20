#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy
sudo npm install
sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp



