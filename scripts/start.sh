#!/bin/bash
nomeApp="nomeApp"
cd /nomeDeploy/src
npm install
npm start
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
