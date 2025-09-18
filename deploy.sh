#!/usr/bin/env bash

docker buildx create --use --name sass_builder

docker buildx build \
    -t banderson/sass \
    --platform=linux/arm64,linux/amd64 \
    --push .

docker buildx rm sass_builder
