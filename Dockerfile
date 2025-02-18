FROM node:18
EXPOSE 3000
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
ENTRYPOINT ["npm" , "start"]