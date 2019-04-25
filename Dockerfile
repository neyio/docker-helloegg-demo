FROM node:latest
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npm.taobao.org
EXPOSE 7001
CMD [ "npm run start" ]