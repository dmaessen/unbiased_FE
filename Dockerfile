FROM node:18.18

WORKDIR /app

COPY ./package*.json .

RUN npm install

CMD [ "bash" ]