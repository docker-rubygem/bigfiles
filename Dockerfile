FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install bigfiles --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bigfiles"]
CMD ["--help"]
