FROM php:7.0-apache

COPY . /var/www

COPY vhost.conf /etc/apache2/sites-available/

RUN chown -R www-data:www-data /var/www
