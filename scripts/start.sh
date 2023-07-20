#!/bin/bash
nomeApp="sandroApp"
cd /appDeploy/src
sudo npm install
sudo npm start
sudo supervisord -c /etc/supervisord.conf
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $sandroApp




