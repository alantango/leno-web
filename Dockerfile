FROM tomcat:9.0.41-jdk8-openjdk-slim-buster

MAINTAINER atang

COPY target/leno-web-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps/
