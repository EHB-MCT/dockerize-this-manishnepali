FROM node:16

WORKDIR /usr/app

COPY package*.json .

RUN npm install --silent


EXPOSE 3000

COPY . .


CMD ["npm", "start"]