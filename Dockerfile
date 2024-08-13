FROM node:16

COPY . .

RUN npm install

EXPOSE 8086

CMD node index.js