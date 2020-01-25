FROM node:latest

# Create app directory
WORKDIR /node-js-sample
RUN pwd
RUN ls -la

COPY /drone/src/ /node-js-sample

RUN pwd

RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]
