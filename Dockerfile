FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY ./HTML/* /usr/share/nginx/html