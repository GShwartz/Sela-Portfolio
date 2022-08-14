FROM node:14-alpine

RUN mkdir -p /home/$USER/Bootcamp-app

WORKDIR /home/$USER/Bootcamp-app

COPY package*.json /home/$USER/Bootcamp-app/

RUN npm install

COPY . .

EXPOSE 8080

ENTRYPOINT npm run initdb && npm run dev