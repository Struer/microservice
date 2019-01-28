FROM mini1/micro-service/openjdk:7-jre
MAINTAINER Struer jerry96868@gmail.com

COPY target/user-thrift-service-1.0-SNAPSHOT.jar /user-service.jar

ENTRYPOINT ["java", "-jar", "/user-service.jar"]
