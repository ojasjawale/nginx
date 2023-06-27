FROM nginx:latest
RUN rm -f /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html
 
