FROM node:alpine

WORKDIR /usr/app

COPY package.json .
COPY package-lock.json .

RUN npm install

COPY . .

EXPOSE 3001 27017 27018

CMD ["npm", "start"]