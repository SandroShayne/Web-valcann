#!/bin/bash

nomeApp="nomeApp"
cd /appDeploy/src
sudo npm install
sudo nvm use 12.18.3
sudo npm start


sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp




