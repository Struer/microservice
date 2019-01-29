#!/usr/bin/env bash

mvn package

docker build -t hub.mydocker.com/micro-service/api-gateway-zuul:latest .

docker push hub.mydocker.com/micro-service/api-gateway-zuul:latest