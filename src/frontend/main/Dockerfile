# base image
FROM node:12.2.0-alpine

RUN apk add --no-cache bash

WORKDIR /usr/src/app
ENV NODE_ENV development
ENV PORT 22001
ENV CHOKIDAR_USEPOLLING true

ENV PATH /usr/src/app/node_modules/.bin:$PATH

COPY package.json /usr/src/app/package.json
RUN npm install 
RUN npm install react-scripts@3.3.1 -g 

CMD ["bash", "/usr/src/app/bin/dev.sh"]