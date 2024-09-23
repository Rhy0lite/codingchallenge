FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Rhy0lite/codingchallenge.git

WORKDIR /codingchallenge

RUN npm install

CMD npm start
