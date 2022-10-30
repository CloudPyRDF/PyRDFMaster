#!/bin/bash -ex

DOCKER_BUILDKIT=1 docker build --network=host . -t root_client:latest
