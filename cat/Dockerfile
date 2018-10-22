FROM tomcat:8.0-jre8-alpine

RUN mkdir -p /data/appdatas/cat
RUN mkdir -p /data/applogs/cat
RUN chmod 777 /data/ -R

COPY ./datasources.xml /data/appdatas/cat/datasources.xml
COPY cat.war /usr/local/tomcat/webapps