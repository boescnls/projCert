#FROM devopsedu/webapp
FROM php:7.0-apache
COPY website/ /var/www/html
EXPOSE 80

