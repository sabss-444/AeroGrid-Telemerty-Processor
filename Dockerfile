# Use an official lightweight Java runtime environment
FROM openjdk:17-jdk-slim

# Set a working directory inside the container
WORKDIR /app

# Copy your Java source code file and the CSV dataset into the container
COPY src/TelemetryProcessor.java /app/TelemetryProcessor.java
COPY telemetry_data.csv /app/telemetry_data.csv

# Compile the Java application inside the container
RUN javac TelemetryProcessor.java

# Command to run the application when the container starts
CMD ["java", "TelemetryProcessor"]
