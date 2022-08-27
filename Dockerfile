FROM node:16.15.0 AS build

WORKDIR /app

COPY ./package.json ./
COPY ./yarn.lock ./

RUN yarn install --production --network-timeout 600000

COPY . ./

ENV NODE_ENV production

RUN yarn build

EXPOSE 1337

CMD ["yarn", "run", "develop"]