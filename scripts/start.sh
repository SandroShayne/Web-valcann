#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy

sudo npm start
sudo supervisord
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp


