FROM tomcat:8.0-jre8-alpine

RUN mkdir -p /data/appdatas/cat
RUN mkdir -p /data/applogs/cat
RUN chmod 777 /data/ -R
RUN rm -rf /usr/local/tomcat/webapps/docs
RUN rm -rf /usr/local/tomcat/webapps/examples
RUN rm -rf /usr/local/tomcat/webapps/host-manager
RUN rm -rf /usr/local/tomcat/webapps/manager
RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY ./datasources.xml /data/appdatas/cat/datasources.xml
COPY cat.war /usr/local/tomcat/webapps