FROM nginx:alpine

COPY nginx /etc/nginx/
RUN rm /usr/share/nginx/html/*
COPY html /usr/share/nginx/html/

EXPOSE 80 443
