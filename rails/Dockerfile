FROM ruby:2.5.3-alpine

ADD ./ /rails

WORKDIR /rails

RUN apk update && \
    apk upgrade && \
    apk add --update --no-cache --virtual=.build-dependencies \
      build-base \
      curl-dev \
      linux-headers \
      libxml2-dev \
      libxslt-dev \
      postgresql-dev \
      ruby-dev \
      yaml-dev \
      sqlite-dev \
      zlib-dev && \
    apk add --update --no-cache \
      bash \
      git \
      nodejs \
      openssh \
      postgresql \
      ruby-json \
      tzdata \
      yaml

RUN gem install bundler
RUN bundle install --path vendor/bundle
