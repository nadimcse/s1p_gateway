FROM openjdk:8-jdk-alpine

LABEL maintainer="nadim.sumon11@gmail.com"

VOLUME /tmp

EXPOSE 8080

ARG JAR_FILE=./target/s1p-gateway-1.0.jar

ADD ${JAR_FILE} gateway.jar

ENTRYPOINT ["java","-jar","/gateway.jar"]
