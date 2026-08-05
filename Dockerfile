# Initial Dockerfile for emjikev/cloud-infra
# This is a minimal, generic Dockerfile. Replace the base image, installed packages,
# copy instructions, and CMD with what's appropriate for your project.

FROM alpine:3.19
LABEL maintainer="emjikev"

# Install shell utilities (adjust as needed for your app)
RUN apk add --no-cache bash

WORKDIR /app

# Copy repository contents into the image
COPY . /app

# Default command — replace with your application's start command
CMD ["sh", "-c", "echo 'Replace this CMD with your app start command'; tail -f /dev/null"]
