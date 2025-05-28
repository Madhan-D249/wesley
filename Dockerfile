FROM tomcat:9-jre9
MAINTAINER madhandeva249@gmail.com
COPY ./target/Wesly.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
