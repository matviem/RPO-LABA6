# Dockerfile
FROM nginx:alpine
COPY ./ihdex.html /usr/share/nginx/html/ihdex.html
