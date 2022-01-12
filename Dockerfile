FROM tomcat:jdk8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./Users/sample.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]