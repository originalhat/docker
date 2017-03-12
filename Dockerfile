FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y install rubygems
RUN gem install bundler

