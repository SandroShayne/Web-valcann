#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy/scripts

npm install
npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
