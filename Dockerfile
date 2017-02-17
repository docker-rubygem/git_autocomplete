FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.0

RUN gem install git_autocomplete --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["git_autocomplete"]
CMD ["--help"]
