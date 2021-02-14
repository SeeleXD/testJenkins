FROM php:7.4-apache

COPY /pages/ /var/www/html

EXPOSE 80
