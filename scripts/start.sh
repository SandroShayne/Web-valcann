#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy
sudo npm install
sudo supervisord -c /etc/supervisor/supervisord.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp



