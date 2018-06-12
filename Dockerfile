FROM php:7.0-apache

COPY . /var/www/html

COPY vhost.conf /etc/apache2/sites-enabled/praatmee.conf

RUN chown -R www-data:www-data /var/www/html
