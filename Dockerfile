FROM anapsix/alpine-java:8_jdk

WORKDIR spring-boot-example
ADD . .
CMD sleep 1h