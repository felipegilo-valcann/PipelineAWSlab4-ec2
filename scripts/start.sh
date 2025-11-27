#!/bin/bash
set -e

NOME_APP="giloApp"
APP_DIR="/home/ubuntu/giloAppv2"

cd $APP_DIR

npm install

# Atualiza configurações do Supervisor
supervisorctl reread
supervisorctl update
supervisorctl restart $NOME_APP
