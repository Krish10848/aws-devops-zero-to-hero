#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push krish10848/aws-sample-application:tagname

# Run the Docker image as a container
docker run -d -p 5000:5000 krish10848/aws-sample-application:tagname
