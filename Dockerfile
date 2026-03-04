FROM nginx:latest
COPY arquivo.txt /usr/share/nginx/html/index.html
EXPOSE 80
