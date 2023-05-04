FROM node:18-alpine
RUN apk add --no-cache git 

RUN npm install -g grunt grunt-cli bower

WORKDIR /app
