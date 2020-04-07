#!/usr/bin/env bash

# Build image and add a descriptive tag
docker build -t xwindwolfx/udacity:latest .

# List docker images
docker image ls

# Run flask app
docker run -p 127.0.0.1:8000:80 xwindwolfx/udacity:latest
