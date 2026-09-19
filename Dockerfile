FROM nginx
MAINTAINER sahithi
LABEL this is my jewellery website 
EXPOSE 80
COPY index.html /usr/share/nginx/html

