FROM node:18.15.0-alpine

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 5173

CMD [ "npm", "start" ]