# **Java Hello World**

**`README.md` for `java-hello-world`**

This repository contains a Java program that prints "Hello World" to the console.

## Description

The Java program simply prints the message "Hello World" to the console.

## Requirements

- **Language**: Java 17
- **Requirements**: OpenJDK 17+

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-username>/java-hello-world.git
cd java-hello-world
```
To compile and run the program, use:

```bash
javac HolaMundo.java
java HolaMundo
```
# **Dockerization**

# Step 1: Build the Docker Image
```bash
docker build -t jv-hello-world .
```
# Step 2: Tag the Image

```bash 
docker tag jv-hello-world eswonder/jv-hello-world:latest
```
# Step 3: Push the Image to Docker Hub
```bash 
docker push eswonder/jv-hello-world:latest
```

## Docker Hub Link
```bash 

https://hub.docker.com/r/eswonder/jv-hello-world

```

## License

This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
