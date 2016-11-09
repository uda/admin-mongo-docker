FROM node:latest

MAINTAINER Yehuda Deutsch <yeh@uda.co.il>

WORKDIR /app
RUN npm install admin-mongo

CMD ["node", "app.js"]
