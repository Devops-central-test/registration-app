FROM tomcat:11-jdk17

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file from Maven target directory
COPY *.war /usr/local/tomcat/webapps/ROOT.war


