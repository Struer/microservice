FROM hub.mydocker.com/micro-service/openjdk:7-jre
MAINTAINER Struer jerry96868@gmail.com

COPY target/user-edge-service-1.0-SNAPSHOT.jar /user-edge-service.jar

ENTRYPOINT ["java", "-jar", "/user-edge-service.jar"]