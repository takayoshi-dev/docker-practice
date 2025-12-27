FROM node:lts-alpine3.23
USER root

RUN apk add --no-cache \
    bash \
    libc6-compat \
    libstdc++ \
    git \
    ca-certificates \
    curl

USER node
WORKDIR /workspaces/docker-practice
