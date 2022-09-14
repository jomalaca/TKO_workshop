FROM node:14.20.0-slim

# Create app directory
WORKDIR /usr/src/app

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]