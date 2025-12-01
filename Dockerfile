FROM tomcat:11-jdk17

# Remove default Tomcat apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy generated WAR from Maven build
COPY target/*.war /usr/local/tomcat/webapps/webapp.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
