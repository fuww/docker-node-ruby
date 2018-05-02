FROM node:latest

RUN apt-get -y update \
  && apt-get -y --no-install-recommends install ruby \
  && rm -rf /var/lib/apt/lists/* /tmp/*
