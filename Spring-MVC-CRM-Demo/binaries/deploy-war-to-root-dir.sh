#! /bin/sh
rm -r /usr/local/tomcat/webapps/ROOT
mv /usr/local/tomcat/webapps/spring-mvc-crm /usr/local/tomcat/webapps/ROOT
rm /usr/local/tomcat/webapps/spring-mvc-crm.war
