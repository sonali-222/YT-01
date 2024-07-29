# Use the official PHP image with Apache
FROM php:8.1-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy your PHP application files into the container
COPY ./Healet Free Website Template - Free-CSS/ /var/www/html/

# Expose port 80
EXPOSE 80

# The default command to start Apache is already set in the base image
