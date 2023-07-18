#!/bin/bash
nomeApp="nomeApp"
cd /appdir
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
