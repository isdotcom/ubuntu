FROM ubuntu:16.04

MAINTAINER isdc

ENV TZ="America/Denver" \
    LANG="C.UTF-8"

RUN apt-get update && \
    apt-get install --no-install-recommends -y curl && \
    apt-get install --no-install-recommends -y netcat-openbsd && \
    apt-get install --no-install-recommends -y socat && \
    apt-get install --no-install-recommends -y htop && \
    apt-get install --no-install-recommends -y collectd && \
    apt-get install --no-install-recommends -y openssh-client --no-install-recommends && \
    apt-get install --no-install-recommends -y iputils-ping --no-install-recommends && \
    apt-get install --no-install-recommends -y iputils-tracepath --no-install-recommends && \
    apt-get install --no-install-recommends -y rsync --no-install-recommends && \
    apt-get install --no-install-recommends -y openssl  