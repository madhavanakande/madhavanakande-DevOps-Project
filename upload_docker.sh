#!/bin/sh
# Tag image
docker tag flask-app:latest madhavan88\flask-app:latest

# Login to docker-hub
docker login --username=madhavan88

# Push image
docker push madhavan88\flask-app:latest
exec "$SHELL"
