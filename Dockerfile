FROM node:18

WORKDIR /app/nestjs-102

COPY ./package.json /app/nestjs-102

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "start:dev"]
