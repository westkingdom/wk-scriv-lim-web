FROM kyma/docker-nginx
COPY startbootstrap-simple-sidebar-3.3.7/ /var/www
CMD 'nginx'
