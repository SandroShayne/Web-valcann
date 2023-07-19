#!/bin/bash
nomeApp="nomeApp"
cd /appDeploy/src
npm install
npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
