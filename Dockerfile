FROM ruby:3
ENV LANG C.UTF-8

WORKDIR /app

RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash -

RUN apt update -y
RUN apt-get install -y nodejs
RUN npm install --global yarn



RUN gem install -v 6.1.6.1 rails
