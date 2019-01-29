#!/usr/bin/env bash

docker build -t hub.mydocker.com/micro-service/user-edge-service:latest .
docker push hub.mydocker.com/micro-service/user-edge-service:latest