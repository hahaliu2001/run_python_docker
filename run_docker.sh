#!/bin/bash

docker container rm -f sample_python_docker


docker run  \
   --publish 5000:5000 \
    --privileged \
   --name sample_python_docker  \
   sample_python_docker:v1 
   
    