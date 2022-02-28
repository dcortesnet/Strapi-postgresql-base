FROM strapi/base:14

WORKDIR /app

COPY package.json .
COPY yarn.lock .

RUN yarn install --frozen-lockfile

COPY favicon.ico .
COPY public/robots.txt public/
COPY public/index.html public/
COPY extensions/ extensions/
COPY api/ api/
COPY config/ config/

RUN yarn build

EXPOSE 1337

CMD ["yarn", "start"]
