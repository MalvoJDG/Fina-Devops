FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
