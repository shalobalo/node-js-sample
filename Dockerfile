FROM node:8

# Create app directory
WORKDIR /node-js-sample

COPY /drone/src/ ./

RUN pwd

RUN npm install

EXPOSE 5000
CMD [ "npm", "start" ]
