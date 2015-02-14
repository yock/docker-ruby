FROM ubuntu:trusty

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:brightbox/ruby-ng
RUN apt-get update && apt-get install -y ruby2.2
RUN apt-get install -y nginx
RUN gem install passenger

