FROM node:latest

WORKDIR /usr/src/app

COPY nodejs/* /usr/src/app/

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
CMD ["node", "server.js"]
