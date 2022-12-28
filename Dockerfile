
FROM openjdk:9-jdk-alpine
VOLUME /temp
EXPOSE 8080
ARG JAR_FILE=target/docker-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
