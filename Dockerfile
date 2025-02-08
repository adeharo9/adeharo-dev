FROM nginx:1.27.4-alpine

WORKDIR /etc/nginx/conf.d
RUN rm -rf *
COPY ./config/nginx/adeharo-dev.conf ./

WORKDIR /var/www/adeharo-dev
COPY ./public/ ./

VOLUME /ssl
