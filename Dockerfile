FROM node:alpine

MAINTAINER Alessandro Albuquerque

WORKDIR /usr/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3001 27017 27018

CMD ["npm", "start"]