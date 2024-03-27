# Use the official OpenJDK image as the base image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY HelloWorld.java .

# Compile the Java code
RUN javac HelloWorld.java

# Run the Java application
CMD ["java", "HelloWorld"]
