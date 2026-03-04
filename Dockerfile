FROM nginx:latest
COPY aws.html /usr/share/nginx/html/index.html
EXPOSE 80
