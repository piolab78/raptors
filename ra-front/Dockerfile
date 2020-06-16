FROM node:14.4.0-buster-slim AS build

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .
RUN npm run build


FROM nginx:1.19.0

COPY --from=build /app/build /usr/share/nginx/html

CMD ["nginx","-g","daemon off;"]

