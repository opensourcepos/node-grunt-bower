FROM mhart/alpine-node:10
RUN apk add --no-cache git 

RUN npm install -g grunt grunt-cli bower

WORKDIR /app
