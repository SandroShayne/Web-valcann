#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy/src

sudo npm install
sudo npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
