FROM ruby:2.2

RUN mkdir /app
WORKDIR /app
COPY . /app

RUN bundle install

EXPOSE 4567

CMD bundle exec ruby clock.rb
