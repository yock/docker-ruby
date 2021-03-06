FROM ubuntu:trusty
MAINTAINER Michael Yockey (myockey@gmail.com)

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:brightbox/ruby-ng && apt-get update
RUN apt-get install -y curl build-essential
RUN apt-get install -y ruby2.2
RUN apt-get install -y nginx
RUN gem install passenger

