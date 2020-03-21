FROM node:12.0.0-alpine AS builder
COPY . ./angular-docker
WORKDIR /angular-docker
RUN npm i
RUN $(npm bin)/ng build --prod

FROM nginx:1.15.8-alpine
COPY --from=builder /angular-docker/dist/angular-docker/ /usr/share/nginx/html