FROM nginx:1.29.1-alpine

WORKDIR /etc/nginx/conf.d
RUN rm -rf *
COPY ./config/nginx/adeharo-dev.conf ./

WORKDIR /var/www/adeharo-dev
COPY ./public/ ./

EXPOSE 80
