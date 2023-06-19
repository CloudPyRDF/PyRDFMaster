#!/bin/bash -ex

docker build --network=host . -t root_client:latest
