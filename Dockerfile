FROM node:14-alpine

WORKDIR /myDockerContainer

COPY . .

RUN npm install

CMD [ "npm", "start" ]