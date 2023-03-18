FROM ubuntu/apache2

ADD website /var/www/html/website

RUN rm -rf /var/www/html/index.html && /usr/sbin/apache2 -D FOREGROUND

EXPOSE 1551