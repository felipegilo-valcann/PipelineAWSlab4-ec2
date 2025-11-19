#!/bin/bash
nomeApp="giloApp"
cd /appdir
npm install

sudo supervisord
sudo supervisorctl start $nomeApp

