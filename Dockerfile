FROM ubuntu/apache2

RUN /usr/sbin/apache2 -D FOREGROUND

COPY ./website /var/www/html/website

EXPOSE 1551