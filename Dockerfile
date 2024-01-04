FROM nginxinc/nginx-unprivileged:stable-alpine3.18-slim

COPY ./default.conf /etc/nginx/conf.d/default.conf
