FROM arm32v7/ubuntu:bionic
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl
