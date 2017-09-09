#!/usr/bin/env bash -x

npm run build

rsync -Pav -e "ssh -i $HOME/.ssh/id_rsa" ./dist/ media-manager@192.168.0.100:/home/media-manager/www/html --delete