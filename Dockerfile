FROM node:latest

RUN apt-get -y update \
  && apt-get -y --no-install-recommends install ruby \
  && echo "gem: --no-document" > ~/.gemrc \
  && gem install bundler \
  && rm -rf /var/lib/apt/lists/* /tmp/*
