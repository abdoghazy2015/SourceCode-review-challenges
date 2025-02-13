FROM php:8.0-apache

COPY src /var/www/html/
COPY init.sh /
RUN chmod +x /init.sh
CMD /init.sh
EXPOSE 80
