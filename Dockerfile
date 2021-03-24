FROM golang:1.16.2-stretch

# Update OS and install lib
RUN apt-get update \
    && apt-get install -y git

# Set working directory
WORKDIR /app

# Command which applies when container from this image runs
EXPOSE 9090
# CMD air