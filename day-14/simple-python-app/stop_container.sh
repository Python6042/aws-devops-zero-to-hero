#!/bin/bash
set -e
# Find the running container (if any)
Containers_id= `docker -ps | awk -F " " '{print $1}'`
#remove the running containers
rm -rf $Containers_id
