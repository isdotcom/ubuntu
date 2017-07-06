FROM ubuntu:16.04

MAINTAINER isdc

ENV TZ="America/Denver" \
    LANG="C.UTF-8"

RUN apt-get update && \
    apt-get install curl --no-install-recommends  && \
    apt-get install netcat-openbsd --no-install-recommends && \
    apt-get install socat --no-install-recommends && \
    apt-get install htop --no-install-recommends && \
    apt-get install collectd --no-install-recommends && \
    apt-get install openssh-client --no-install-recommends && \
    apt-get install iputils-ping --no-install-recommends && \
    apt-get install iputils-tracepath --no-install-recommends && \
    apt-get install rsync --no-install-recommends && \
    apt-get install openssl --no-install-recommends 