#!/bin/bash

apt-get update
apt-get install -y curl git vim ca-certificates curl gnupg lsb-release

#NODEJS
apt-get remove -y nodejs npm
curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
bash /tmp/nodesource_setup.sh
apt -y install nodejs