# imagen de dockerhub que descargara
FROM php:8.0.12-fpm-alpine

# algunas configuraciones para que funcione el contenedor
RUN docker-php-ext-install pdo pdo_mysql