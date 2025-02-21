FROM node:22-alpine

WORKDIR /app

COPY package.json yarn.lock ./
RUN yarn
COPY . .
RUN yarn build

EXPOSE 4173

CMD ["yarn", "preview", "--host", "0.0.0.0"]
