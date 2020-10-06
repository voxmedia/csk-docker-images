FROM ruby:2.6.3-alpine
ENV BUNDLE_FORCE_RUBY_PLATFORM true
RUN apk add --update --no-cache nodejs alpine-sdk && \
    gem install bundler middleman:4.3.10 --platform ruby

ENV MIDDLEMAN_TEMPLATE voxmedia/csk-middleman-template#v2.0.0
RUN middleman init .example -T $MIDDLEMAN_TEMPLATE
