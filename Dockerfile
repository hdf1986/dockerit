FROM node:12-alpine

ADD . /app

WORKDIR /app

RUN npm install --global nodemon

CMD ["nodemon", "server.js"]