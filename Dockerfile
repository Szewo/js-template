ARG NODE_VERSION=20.13.1

FROM node:${NODE_VERSION}-alpine as base

RUN apk add sudo

WORKDIR /usr/src/app

EXPOSE 3000

USER node

COPY . .