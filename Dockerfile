FROM node:20.10-alpine as builder

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000

RUN mkdir /build
RUN chown -R node:node /build

USER node

WORKDIR /build

COPY src/nuxt/package.json .
COPY src/nuxt/yarn.lock .

RUN yarn

USER root

COPY src/nuxt /app
RUN chown -R node:node /app

USER node

WORKDIR /app

RUN cp -r /build/node_modules .

RUN yarn build

FROM node:20.10-alpine as runner

COPY --from=builder /app/.output /app

USER node

WORKDIR /app

EXPOSE 3000

CMD ["node", "/app/server/index.mjs"]
