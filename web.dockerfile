FROM php:5.6-apache
# COPY ./config/php.ini /usr/local/etc/php/
RUN a2enmod rewrite
RUN docker-php-ext-install mysql
EXPOSE 80
