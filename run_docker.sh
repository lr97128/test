#!/bin/bash

DOCKER_NAME=VCFO-UNDEBUG-V1
if [ $1 ]
then
  DOCKER_NAME=$1
fi
docker run --name=${DOCKER_NAME} -t -d 10.67.111.136/pub/vcfo_undebug:v1-0723
echo "Success to build a container, and name is ${DOCKER_NAME}"
