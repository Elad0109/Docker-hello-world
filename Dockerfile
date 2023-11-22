# Use the official Ubuntu base image
FROM ubuntu:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy everything in the current directory to the working directory in the container
COPY . .

# When the container starts, this command will execute
# Echo "Hello World" to the standard output
CMD ["echo", "Hello World"]
