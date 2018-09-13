FROM ruby:latest

RUN mkdir /gem
WORKDIR /gem

RUN gem install bundler
