FROM amazoncorretto:11-alpine-jdk

MAINTAINER emaaristimuno

COPY target/iem-0.0.1-SNAPSHOT.jar iem-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/iem-0.0.1-SNAPSHOT.jar"]