FROM node:12.2.0-alpine

RUN apk add --no-cache bash

WORKDIR /app
ENV NODE_ENV development
ENV CHOKIDAR_USEPOLLING true
RUN CI=true

COPY package.json /app/package.json
RUN yarn

CMD ["bash", "/app/bin/dev.sh"]