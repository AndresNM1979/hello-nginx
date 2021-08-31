FROM bitnami/nginx:1.21.1-debian-10-r46
#COPY nginx.conf /etc/nginx/nginx.conf
#ADD nginx.conf /etc/opt/rh/rh-nginx116/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
#CMD /usr/sbin/nginx -g 'daemon off;'
