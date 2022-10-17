FROM node:16
# Installing libvips-dev for image optimization Compatability (remove if not needed)
RUN apt-get update && apt-get install libvips-dev -y

WORKDIR /app

COPY ./package*.json ./yarn.lock* ./
COPY ./.env ./

RUN yarn --frozen-lockfile --production --network-timeout 600000

COPY . .

ENV NODE_ENV production

RUN yarn build

EXPOSE 1337

CMD ["yarn", "develop"]