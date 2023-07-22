#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
echo
docker pull 254879/simple-python-flask-app
# Run the Docker image as a container
echo
docker run -d -p 5000:500 254879/simple-python-flask-app
