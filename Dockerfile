#site
FROM nginx AS site
COPY ./static /usr/share/nginx/html/

