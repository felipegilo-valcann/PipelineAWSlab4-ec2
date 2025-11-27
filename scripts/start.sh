#!/bin/bash
nomeApp="giloApp"
cd /home/ubuntu/HelloReact

npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp
