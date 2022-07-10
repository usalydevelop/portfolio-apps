#!/bin/bash

####################################################
# Author: Richard R.
# Portfolio - Usaly
####################################################

mkdir apps
cd apps
# Clone Gitlab Repository
git clone git@github.com:usalydevelop/words-def.git
cd words-def
git checkout main

docker-compose up -d --build

echo "Finished"
