FROM nginx:latest
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY nginx/dev.html /usr/share/nginx/html/dev.html
COPY nginx/test.html /usr/share/nginx/html/test.html
COPY nginx/uat.html /usr/share/nginx/html/uat.html
