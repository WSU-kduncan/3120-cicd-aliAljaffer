FROM ubuntu/apache2

#RUN mkdir -p /var/www/html/website

RUN rm -rf /var/www/html/index.html

COPY website/ /var/www/html/

RUN /usr/sbin/apache2 -D FOREGROUND

EXPOSE 1551