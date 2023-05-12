FROM nginx

COPY dist/myapp/ /usr/share/nginx/html/
expose 80