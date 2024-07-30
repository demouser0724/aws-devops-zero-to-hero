#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull demouser0724/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 demouser0724/simple-python-flask-app

