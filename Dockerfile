FROM php:5.6-apache
COPY html/ /var/www/html/
RUN mkdir /var/www/phpkipasswd
RUN mkdir /var/www/phpki-store
RUN chown -R www-data:www-data /var/www/html /var/www/phpki-store /var/www/phpkipasswd
VOLUME /var/www/phpki-store
