FROM tomcat:8.0

MAINTAINER atang

COPY target/leno-web.war  /usr/local/tomcat/webapps/
