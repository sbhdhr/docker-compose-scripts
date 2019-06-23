FROM tomcat:8-jdk11

COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

RUN apt-get update
RUN apt-get install mysql-client -y
RUN apt-get install libmysql-java -y




