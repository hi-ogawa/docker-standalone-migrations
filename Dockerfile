FROM ruby:2.3

# dependencies
RUN apt-get update

# for now, only installs postgresql client
RUN apt-get install -y postgresql-contrib libpq-dev build-essential
RUN gem install pg

# main program
RUN gem install standalone_migrations

RUN mkdir -p /app
WORKDIR /app

COPY Rakefile /app
