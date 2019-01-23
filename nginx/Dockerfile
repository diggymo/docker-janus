FROM nginx:latest

RUN apt-get update -y

RUN apt-get install -y curl git

COPY ./html /usr/share/nginx/html
COPY ./conf.d /etc/nginx/conf.d