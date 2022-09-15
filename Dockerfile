FROM node:18.9.0-slim

# Create app directory
WORKDIR /usr/src/app

COPY app.js .

CMD [ "node", "app.js" ]
