FROM node:7.10.1
WORKDIR /src
COPY package.json .
RUN npm install
COPY . .
RUN npm run build
EXPOSE 8000
CMD ["node", "server.js"]
