# This defines our starting point
FROM node:10.14.2

RUN mkdir /app
 
WORKDIR /app

RUN npm install -g @angular/cli

COPY . .