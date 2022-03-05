FROM node:14-alpine as node
WORKDIR /app
ADD package.json /app/package.json
RUN npm install
COPY . ./
RUN npm run build
EXPOSE 1337
CMD ["npm","run", "start"]
