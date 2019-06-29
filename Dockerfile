FROM openjdk:8-jre
CMD ["/usr/local/openjdk-8/bin/java", "-jar","docker-demo.jar"]
ADD target/docker-demo-0.0.1-SNAPSHOT docker-demo.jar