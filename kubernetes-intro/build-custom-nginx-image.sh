#!/bin/sh
SOURCE_IMAGE="custom-nginx"
TAG="1.0.0-SNAPSHOT"


docker build -f ./Dockerfile --tag=$SOURCE_IMAGE:$TAG .
