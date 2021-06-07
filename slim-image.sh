##!/bin/bash
# build small size docker image

docker build . -t myimage:latest
docker-slim -build --target myimage
