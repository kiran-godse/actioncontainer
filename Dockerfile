# Use an appropriate base image
FROM alpine:3.10

# Install any required dependencies (if needed)
RUN apk add --no-cache bash

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Make the entrypoint.sh script executable
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
