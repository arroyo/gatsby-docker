FROM alpine:edge

MAINTAINER John Arroyo <john.arroyo@gmail.com>

RUN apk add yarn git

WORKDIR /app

RUN yarn global add gatsby-cli
