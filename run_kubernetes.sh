#!/usr/bin/env bash

# This Runs your Docker Hub container with Kubernetes

# This is your Docker ID/path
dockerpath="xwindwolfx/udacity:latest"

# Run the Docker Hub container with kubernetes
kubectl run mlmicroservice\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=mlmicroservice

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward mlmicroservice 8000:80
