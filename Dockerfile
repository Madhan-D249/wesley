FROM tomcat:9-jre9

MAINTAINER madhandeva249@gmail.com

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8080
