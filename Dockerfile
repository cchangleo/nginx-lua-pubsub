FROM        openresty/openresty:alpine
RUN         mkdir -p /var/cache/nginx/authorization
COPY        conf.d/default.conf  /etc/nginx/conf.d/default.conf 
COPY        conf.d/nginx.conf    /usr/local/openresty/nginx/conf/nginx.conf
