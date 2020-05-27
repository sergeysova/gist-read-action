FROM node:latest

COPY ./read.js ./package.json ./yarn.lock ./

RUN yarn install

CMD ["node", "./read.js"]
