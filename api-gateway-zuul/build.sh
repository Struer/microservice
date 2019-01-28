#!/usr/bin/env bash

mvn package

docker build -t mini1/micro-service/api-gateway-zuul:latest .

docker push mini1/micro-service/api-gateway-zuul:latest