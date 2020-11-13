FROM node:10-alpine

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm install

COPY . /app

CMD ["node", "app.js"]