FROM ibm-semeru-runtimes:open-11-jre-focal
EXPOSE 8080
ADD ./target/*.jar ./app.jar

