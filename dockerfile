FROM ubuntu:latest

# Install basic tools
RUN apt-get update && apt-get install -y curl vim

# Set environment variables or additional configurations
ENV MY_VAR=value

# Expose a port if necessary
EXPOSE 80

# Command to run when the container starts
CMD ["bash"]

