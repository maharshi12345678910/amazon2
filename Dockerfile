# 1. Use a lightweight Java runtime base image
FROM openjdk:17-jdk-slim

# 2. Create a directory for the app
WORKDIR /app

# 3. Copy the built jar file into the container
COPY target/amazon2-0.0.1-SNAPSHOT.jar app.jar

# 4. Expose the port your Spring Boot app runs on (default: 8080)
EXPOSE 8002

# 5. Command to run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
