FROM ruby:3.2.2
# works even if ruby 2.6:
# FROM ruby:2.6

RUN mkdir /work
WORKDIR /work
COPY Gemfile /work/Gemfile
COPY Gemfile.lock /work/Gemfile.lock
RUN gem install bundler
RUN bundle install

