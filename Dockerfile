FROM bitnami/nginx:1.21.1-debian-10-r46
#COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
#CMD /usr/sbin/nginx -g 'daemon off;'