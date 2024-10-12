# Use the official Tomcat image as the base
FROM tomcat:9.0

# Copy the WAR file to the webapps directory
COPY addressbook.war /usr/local/tomcat/webapps/

# Expose the Tomcat port (default is 8080)
EXPOSE 9090

# Start Tomcat
CMD ["catalina.sh", "run"]
