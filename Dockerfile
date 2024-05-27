FROM node:20-alpine

RUN apk update && \
    apk add git bash

RUN npm init --yes && \
    npm install -g zenn-cli@latest

WORKDIR /workdir
