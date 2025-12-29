FROM nginx:1.25-alpine
COPY conf/default.conf /etc/nginx/conf.d/default.conf
