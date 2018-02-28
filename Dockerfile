FROM node:9-alpine AS build

WORKDIR /app
ADD . /app
RUN npm install
RUN npm run dist
COPY dist /app

FROM nginx:1-alpine
COPY --from=build /app/dist/ /usr/share/nginx/html
