<include a CircleCI status badge, here>

## Project Overview

Final project of the course "How to operationalize a Machine Learning Microservice API".
Using the Flask app provided by Udacity, we will be preparing a `Makefile`, `Dockerfile`,
`run_docker.sh` to build and run the image, `upload_docker.sh` to upload the built image
to your DockerHub repo, and finally `run_kubernetes.sh` to deploy a pod in your local
Kubernetes.

## Setup the Environment

* Run `make setup` to create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
