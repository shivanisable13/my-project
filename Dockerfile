# Use official PHP image with Apache
FROM php:8.1-apache

# Copy your PHP code into the container
COPY . /var/www/html/

# Install PHP extensions required for database (MySQL/MariaDB)
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80 to access Apache
EXPOSE 80
