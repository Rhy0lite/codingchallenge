FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Rhy0lite/school-coding-project.git

WORKDIR /school-coding-project

RUN npm install

CMD npm start
