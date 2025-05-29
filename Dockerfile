# FROM tomcat:9-jre9
# MAINTAINER madhandeva249@gmail.com
# COPY ./target/maxxy.war /usr/local/tomcat/webapps/ROOT.war
# EXPOSE 8081

FROM tomcat:9-jre9

MAINTAINER madhandeva249@gmail.com

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8081
