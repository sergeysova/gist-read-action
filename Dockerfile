FROM node:latest

WORKDIR /app

COPY ./read.js ./package.json ./yarn.lock ./

RUN yarn install

CMD ["node", "/app/read.js"]
