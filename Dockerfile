FROM node:current-alpine
COPY . /app
WORKDIR /app
WORKDIR /app
RUN npm install
ENTRYPOINT ["npm", "start"]
