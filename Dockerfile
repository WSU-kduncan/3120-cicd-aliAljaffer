FROM ubuntu/apache2

COPY ./website /var/www/html

RUN /usr/sbin/apache2 -D FOREGROUND

EXPOSE 1551