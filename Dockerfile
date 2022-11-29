FROM nginx:alpine
COPY site /usr/share/nginx/html
COPY conf/nginx.conf /etc/nginx/nginx.conf
