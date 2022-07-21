FROM tomcat:9.0.37-jdk8
# FROM tomcat:9.0.37-jdk14-openjdk-slim

COPY context.xml /tmp

# https://jfrog.com/knowledge-base/tomcat-takes-forever-to-start-what-can-i-do/
ENV JAVA_OPTS="-Djava.security.egd=file:/dev/urandom"

RUN apt update \
    && apt install -y vim
