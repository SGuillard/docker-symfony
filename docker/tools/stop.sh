#!/bin/bash
sh clean-docker.sh
cd ..
docker-compose stop
docker-sync clean
