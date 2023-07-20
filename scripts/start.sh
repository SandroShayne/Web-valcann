#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy
sudo npm install
sudo npm cache clean --force
sudo npm audit fix --force
sudo npm update
sudo npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
