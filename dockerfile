FROM node:19-alpine

COPY package.json /app/
COPY Docker Tutorial /app/  
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]
