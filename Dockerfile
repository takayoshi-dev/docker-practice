FROM node:lts-alpine3.23
USER root

RUN apk add --no-cache \
    bash \
    libc6-compat \
    libstdc++ \ 
    git

WORKDIR /workspaces/app