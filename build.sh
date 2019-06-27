#!/bin/sh
# Geração do jar
./mvnw clean install
# Build da imagem
docker build -f Dockerfile --build-arg JAR_FILE=docker-demo-0.0.1-SNAPSHOT.jar -t demo/docker-demo .