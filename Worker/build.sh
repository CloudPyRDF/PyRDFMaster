#!/bin/bash -ex

DOCKER_BUILDKIT=1 docker build --no-cache --network=host . -t root_worker:latest
