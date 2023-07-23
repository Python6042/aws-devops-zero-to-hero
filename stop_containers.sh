#!/bin/bash
set -e
# Find the running container (if any)
Containers_id= `docker ps | awk -F " " '{print $1}' | sed 1d`
#remove the running containers
docker rm -rf $Containers_id
#docker rm -f $(docker ps | awk -F " " '{print $1}' | sed 1d)
