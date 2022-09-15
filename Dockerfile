FROM node:18.9.0-slim

# Create app directory
WORKDIR /usr/src/app

COPY . .

EXPOSE 3000

CMD [ "node", "app.js" ]
