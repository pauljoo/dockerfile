FROM tomcat:8.0-alpine

RUN mkdir /data
RUN chmod 777 /data/ -R

COPY ./datasources.xml /data/appdatas/cat/datasources.xml
COPY cat.war /usr/local/tomcat/webapps