#!/usr/bin/env bash

docker build -t hub.mydocker.com/micro-service/api-gateway-zuul:latest .

docker push hub.mydocker.com/micro-service/api-gateway-zuul:latest