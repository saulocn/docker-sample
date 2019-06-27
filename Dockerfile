FROM openjdk:8-jre
ENTRYPOINT ["/usr/local/openjdk-8/bin/java", "-jar","docker-demo.jar"]
ARG JAR_FILE
ADD target/${JAR_FILE} docker-demo.jar