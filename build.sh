#!/bin/bash

# Build Docker image for React Capstone project

# Define image name and tag
IMAGE_NAME="react_capstone"
TAG="latest"

echo "🔨 Starting Docker build for $IMAGE_NAME:$TAG..."

# Build the Docker image
docker build -t $IMAGE_NAME:$TAG .

# Optional: Push to Docker Hub (uncomment to use)
# echo "🚀 Pushing Docker image to Docker Hub..."
# docker tag $IMAGE_NAME:$TAG your-dockerhub-username/$IMAGE_NAME:$TAG
# docker push your-dockerhub-username/$IMAGE_NAME:$TAG

