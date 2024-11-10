# Use an OpenJDK base image
FROM openjdk:17-slim

# Copy the program file into the container
COPY HolaMundo.java /app/HolaMundo.java

# Set the working directory
WORKDIR /app

# Compile the program
RUN javac HolaMundo.java

# Command to run the program
CMD ["java", "HolaMundo"]
