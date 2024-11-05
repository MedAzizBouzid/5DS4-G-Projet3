# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY target/tpAchatProject-1.0.jar /app/tpAchatProject-1.0.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "tpAchatProject-1.0.jar"]