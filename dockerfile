FROM apache

WORKDIR /var/www/html/

COPY . .

EXPOSE 80

CMD ["apache2","start"]
