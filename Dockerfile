# Use Ubuntu as base image
FROM ubuntu:latest

# Set timezone to Japan Standard Time (JST)
ENV TZ=Asia/Tokyo

# Install packages
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    gcc \
    g++ \
    python3 \
    python3-pip \
    python3-dev \
    git \
    gdb \
    openssh-client && \
    rm -rf /var/lib/apt/lists/*

# Add GitHub to known hosts
RUN mkdir -p /root/.ssh && \
    touch /root/.ssh/known_hosts && \
    ssh-keyscan github.com >> /root/.ssh/known_hosts

# Set up a working directory
WORKDIR /workspace

# Set the default shell to bash
SHELL ["/bin/bash", "-c"]

# Set the default command to bash shell
CMD ["/bin/bash"]
