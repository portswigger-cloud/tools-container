FROM ubuntu:23.10

RUN apt-get update \
    && apt-get install -y \
    jq \
    gettext-base \
    && rm -rf /var/lib/apt/lists/*
