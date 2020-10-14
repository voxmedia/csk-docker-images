FROM ruby:2.6.3-alpine
ENV BUNDLE_FORCE_RUBY_PLATFORM true
RUN apk add --update --no-cache nodejs alpine-sdk && \
    gem install bundler middleman:4.3.10 --platform ruby && \
    middleman init -T lsirivong/middleman-project-template
