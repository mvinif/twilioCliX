# syntax=docker/dockerfile:1
FROM node:22.4.1-alpine

WORKDIR /code
COPY . .

RUN npm install

CMD ["node","server.js"]
