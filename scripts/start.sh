#!/bin/bash
nomeApp="giloApp"
cd /appdir
npm install

sudo supervisord -c /etc/supervisor/supervisord.conf
sudo supervisorctl reread
sudo supervisord
sudo supervisorctl start $nomeApp
