# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "jasonjd83@gmail.com"

# copy file from host to image in tomcat docroot
COPY ./webapp.war /usr/local/tomcat/webapps