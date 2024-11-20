# Use an official openjdk image to run your application
FROM openjdk:17-jdk-slim

# Copy the JAR file from the current directory to the container
COPY target/*.jar /app.jar

# Set the command to run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]