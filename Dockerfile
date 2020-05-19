FROM node:10-alpine

WORKDIR /app
COPY package.json ./app
COPY . /app

# install project dependencies
RUN npm install

# expose 3000 on container
EXPOSE 3000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000
