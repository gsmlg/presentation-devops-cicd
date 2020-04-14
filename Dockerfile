FROM node:alpine

WORKDIR /usr/local

COPY deck.mdx package.json yarn.lock /usr/local

RUN yarn

EXPOSE 8080

ENTRYPOINT ["yarn", "start"]

