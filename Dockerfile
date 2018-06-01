FROM arm32v7/ubuntu:latest
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl
