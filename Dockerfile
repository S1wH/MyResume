FROM nginx:latest

COPY avatar.jpg /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
