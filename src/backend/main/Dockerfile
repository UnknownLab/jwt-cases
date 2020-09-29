FROM node:12.13-alpine

RUN apk add --no-cache bash git && npm install -g rimraf

WORKDIR /usr/src/app
ENV ENV_PATH /

COPY package.json ./
RUN yarn

COPY . .
RUN npm run build

CMD ["bash", "/usr/src/app/bin/dev.sh"]