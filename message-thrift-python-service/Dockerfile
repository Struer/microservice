FROM hub.mydocker.com/micro-service/python-base:latest
MAINTAINER Struer jerry96868@gmail.com

ENV PYTHONPATH /
COPY message /message

ENTRYPOINT ["python", "/message/message_service.py"]