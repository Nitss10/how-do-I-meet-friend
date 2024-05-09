FROM php:7.4-apache

# Set the FLAG environment variable
ENV FLAG=CTF_SDaT{YoFriend}

RUN a2enmod rewrite

COPY index.php /var/www/html/
COPY .htaccess /var/www/html/
COPY flag.php /var/www/html/
COPY BlackBerry_Logo.png /var/www/html/
COPY Phone.jpeg /var/www/html/

# Expose the port
EXPOSE 2789