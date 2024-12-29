FROM node:18-alpine

WORKDIR /app

COPY package.json package-lock.json ./

Run npm install --frozen-lockfile

COPY . .

CMD ["npm","run","start"]