FROM node:22-alpine

ENV NODE_PATH /opt/node_modules

WORKDIR /workdir

RUN apk update && \
    apk add git bash

RUN npm init --yes && \
    npm install -g zenn-cli@latest
