FROM wordpress
RUN chown -R www-data:www-data /var/www/html && apt-get update && apt-get install nano -y