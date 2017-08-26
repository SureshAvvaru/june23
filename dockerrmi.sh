#!/usr/bin/bash

#Delete all containers
docker rm $(docker ps -a -q)

#Delete alla images
docker rmi $(docker images -q)

