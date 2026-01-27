FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY apps /usr/share/nginx/html
