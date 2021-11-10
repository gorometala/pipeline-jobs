#!/usr/bin/env bash
set -euxo pipefail

# $JENKINS_HOME/container-pipeline/build/
cd $WORKSPACE/container-pipeline/build/
# Build image
docker build --tag=flasksklearn .

# List docker images
# docker image ls

# # Run flask app
# docker run -p 8000:80 flasksklearn
