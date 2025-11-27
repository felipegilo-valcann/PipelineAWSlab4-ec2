#!/bin/bash
nomeApp="giloApp"
cd /home/ubuntu/giloAppv2

npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp


