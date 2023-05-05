#site
FROM nginx:1-bullseye AS site
COPY ./static /usr/share/nginx/html/

