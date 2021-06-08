#!/bin/bash

git clone https://github.com/docker-hy/docker-hy.github.io.git
docker build . -f ./docker-hy.github.io/Dockerfile -t vpuosk/coursework45
docker login
docker push vpuosk/coursework45