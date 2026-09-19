FROM nginx
EXPOSE 80
MAINTAINER Yamini
LABEL This is my firstimage in docker
COPY index.html /usr/share/nginx/html
