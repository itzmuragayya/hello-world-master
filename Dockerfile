# Pull base image 
From tomcat:8-jre8

# Maintainer name 
MAINTAINER "vi" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY .webapp/target/webapp.war /usr/local/tomcat/webapps
