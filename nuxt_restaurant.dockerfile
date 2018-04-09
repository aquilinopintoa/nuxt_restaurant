FROM node:8.9.0

RUN yarn global add npm
CMD npm install -g nuxt

WORKDIR /app
COPY . .
