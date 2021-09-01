FROM bitnami/nginx:1.21.1-debian-10-r46 AS builder
#COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/config.d/default.conf
RUN rm -rf /usr/share/nginx/html/*
#COPY index.html /usr/share/nginx/html/index.html
COPY --from=builder index.html /usr/share/nginx/html/index.html
CMD ["nginx" -g 'daemon off;"]
