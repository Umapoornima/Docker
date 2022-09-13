FROM nginx
RUN apt-get install httpd -y
ENV user=poornima
COPY index.html /usr/share/nginx/html/index.html
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

