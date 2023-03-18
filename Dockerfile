FROM ubuntu/apache2

RUN mkdir /var/www/html/website && rm -rf /var/www/html/index.html && /usr/sbin/apache2 -D FOREGROUND

ADD website /var/www/html/website

EXPOSE 1551