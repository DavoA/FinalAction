FROM node:latest

WORKDIR .app


RUN npm i express
RUN npm i body-parser
Run npm i requests

COPY package*.json ./
RUN npm i
COPY . .

EXPOSE 3000

CMD ["node","app.js"]