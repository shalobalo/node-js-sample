FROM node:latest

RUN pwd

RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]
