#!/bin/bash
nomeApp="giloApp"

export NODE_OPTIONS=--openssl-legacy-provider

cd /home/ubuntu/giloAppv2

npm install

sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl start $nomeApp



