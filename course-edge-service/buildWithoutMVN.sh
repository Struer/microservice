#!/usr/bin/env bash

docker build -t hub.mydocker.com/micro-service/course-edge-service:latest .
docker push hub.mydocker.com/micro-service/course-edge-service:latest