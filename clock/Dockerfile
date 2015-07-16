FROM ruby:2.2

#RUN apt-get update && apt-get install -y imagemagick

RUN mkdir /app
WORKDIR /app
COPY . /app


EXPOSE 4567
RUN bundle install

CMD bundle exec ruby clock.rb
