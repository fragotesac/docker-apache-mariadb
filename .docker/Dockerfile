FROM php:7.4-apache

RUN apt-get update \
 && apt-get install -y vim \
 && apt-get install -y git zlib1g-dev \
 && apt-get install -y libzip-dev \
 && apt-get install -y libxml2-dev \
 && apt-get install -y libpng-dev

RUN docker-php-ext-install soap pdo
RUN docker-php-ext-install pdo_mysql mysqli
RUN docker-php-ext-install zip intl gd
RUN docker-php-ext-install dom
RUN docker-php-ext-install fileinfo xml xmlrpc xmlwriter

RUN a2enmod rewrite

RUN echo "IncludeOptional v-host/*.conf" >> /etc/apache2/apache2.conf

RUN curl -sS https://getcomposer.org/installer \
  | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /var/www/
