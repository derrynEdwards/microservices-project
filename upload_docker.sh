#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath="xwindwolfx/udacity:latest"

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
docker push $dockerpath
