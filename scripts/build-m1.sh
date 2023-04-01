#!/usr/bin/env bash

# https://prinsss.github.io/build-x86-docker-images-on-an-m1-macs/
docker buildx rm m1_builder
docker buildx create --use --name m1_builder
docker buildx inspect --bootstrap
docker buildx build --platform=linux/amd64,linux/arm64 --push -f Dockerfile -t liuliangsir/chatgpthub-api-proxy:latest .
