# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp/target/*.war /usr/share/tomcat/webapps/
