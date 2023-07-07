# Check out https://hub.docker.com/_/node to select a new base image
FROM node:latest

WORKDIR /usr/src/app

RUN apt-get update

EXPOSE 3000
# CMD [ "node", "." ]
