#!/bin/bash
sh clean-docker.sh
cd ..
docker-compose stop
docker-sync start
docker-compose up --build -d
#cd tools/
#sh php.sh
