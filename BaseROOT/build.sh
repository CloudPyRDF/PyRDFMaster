#!/bin/bash -ex

#DOCKER_BUILDKIT=1 docker build --network=host . -t root_base:latest
docker build --network=host . -t root_base:latest
