From ubuntu:16.04
RUN apt update && apt install apache2 -y
copy index.html /var/www/html
CMD apachectl -DFOREGROUND
