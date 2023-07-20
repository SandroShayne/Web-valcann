#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy
sudo npm install
sudo npm cache clean --force
sudo npm install -g n
sudo n stable
sudo npm audit fix --force
sudo npm update
sudo npm install --save-dev @babel/plugin-proposal-private-property-in-object

sudo npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp


