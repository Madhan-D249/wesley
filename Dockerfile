FROM tomcat:9-jre9

MAINTAINER madhandeva249@gmail.com

# Remove the default Tomcat webapp content
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*

# Copy the index.html to the ROOT directory
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8080
