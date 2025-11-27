#!/bin/bash
nomeApp="giloApp"
cd /home/ubuntu/giloApp

npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp

