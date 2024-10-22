FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot JAR file into the container
COPY websocketDemo-0.0.6-SNAPSHOT.jar app.jar

# Expose the port that your Spring Boot app listens on
EXPOSE 8082

# Command to run the Spring Boot app
ENTRYPOINT ["java", "-jar", "app.jar"]
