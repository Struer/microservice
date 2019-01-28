#!/usr/bin/env bash

mvn clean package

docker build -t mini1/micro-service/user-service:latest .
docker push mini1/micro-service/user-service:latest