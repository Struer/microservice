FROM hub.mydocker.com/micro-service/openjdk:7-jre
MAINTAINER Struer jerry96868@gmail.com

COPY target/api-gateway-zuul-1.0-SNAPSHOT.jar /api-gateway-zuul.jar

ENTRYPOINT ["java", "-jar", "/api-gateway-zuul.jar"]
