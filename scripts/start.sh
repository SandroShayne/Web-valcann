#!/bin/bash

nomeApp="nomeApp"
cd /appDeploy/src
sudo npm install
sudo nvm install v12
sudo nvm use v12
sudo npm start


sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp




