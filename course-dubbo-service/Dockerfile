FROM hub.mydocker.com/micro-service/openjdk:7-jre
MAINTAINER Struer jerry96868@gmail.com

COPY target/course-dubbo-service-1.0-SNAPSHOT.jar /course-service.jar

ENTRYPOINT ["java", "-jar", "/course-service.jar"]
