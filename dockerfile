FROM httpd

WORKDIR /var/www/html/

COPY . .

EXPOSE 80

CMD ["httpd","start"]
