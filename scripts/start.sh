#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy/scripts

sudo npm install
sudo npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
