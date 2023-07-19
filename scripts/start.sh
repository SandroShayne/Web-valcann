#!/bin/bash
nomeApp="nomeApp"
cd /$nomeApp
npm install

sudo supervisord
sudo supervisorctl start $nomeApp
