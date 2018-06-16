#!/usr/bin/env bash

./gradlew clean build
cp build/libs/spring-boot-example-0.1.0.jar docker/

cd docker
docker build -t laszlocph/spring-boot-dummy .