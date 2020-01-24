FROM node:latest

# Create app directory
WORKDIR /node-js-sample

COPY ./node-js-sample ./

RUN pwd

RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]
