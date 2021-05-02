FROM node:14.16.1-alpine:3.13
WORKDIR ./
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]
