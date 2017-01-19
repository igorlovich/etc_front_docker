FROM nginx:1.11.8-alpine
MAINTAINER Toon Leijtens <toon.leijtens@ing.nl>
ENV DEBIAN_FRONTEND noninteractive
EXPOSE 3344
COPY public/ /usr/share/nginx/html
