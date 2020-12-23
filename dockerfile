#FROM ruby:2.7.1
FROM ruby:2.6.6-buster

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get update -qq && \
    apt-get install -y build-essential libpq-dev \
    postgresql-client bash zsh vim graphviz

RUN mkdir app
COPY . /app
WORKDIR /app
RUN bundle install
COPY entrypoint.sh /usr/bin/
RUN chmod +ux /usr/bin/entrypoit.sh
ENTRYPOINT ["entryopint.sh"]
EXPOSE 3000

CMD ["rails", "server", "-b" , "0.0.0.0"]