FROM nginx:latest

COPY index.html index_rus.html avatar.jpg rus.jpg usa.jpg /usr/share/nginx/html
