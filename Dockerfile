FROM tomcat:11-jdk17

# Remove default Tomcat apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR from webapp module into Tomcat
COPY webapp/target/*.war /usr/local/tomcat/webapps/registration-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
