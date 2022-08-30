
FROM node:10

WORKDIR /usr/src/app/my-app

COPY package*.json ./

RUN npm install

RUN npm i -g react-scripts

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
