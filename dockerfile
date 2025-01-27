# Use official Tomcat 10 image from DockerHub
FROM tomcat:10.1.34-jdk17

# Set environment variables
ENV CATALINA_HOME /usr/local/tomcat

# Expose port 8080 for external access
EXPOSE 8080

# Start Tomcat when the container launches
CMD ["catalina.sh", "run"]