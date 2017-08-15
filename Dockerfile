FROM ruby:2.4.1
WORKDIR /app
ADD . /app
RUN bundle install
EXPOSE 9292
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0"]
