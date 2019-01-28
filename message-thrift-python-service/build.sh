#!/usr/bin/env bash
docker build -t mini1/micro-service/message-service:latest .
docker push mini1/micro-service/message-service:latest