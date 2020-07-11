#!/usr/bin/env bash

echo "build Started ...."

# mvn clean package

docker build -f Dockerfile -t gandhicloudlab/classic-order:latest . 

# docker login -u gandhicloudlab

docker push gandhicloudlab/classic-order:latest

echo "build completed ...."