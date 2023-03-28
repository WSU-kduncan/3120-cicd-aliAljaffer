FROM ubuntu/apache2
# Uses the image ubuntu/apache2 to build our image from
RUN rm -rf /var/www/html/index.html
# Removes the default index.html in apache2's default web serving dir
COPY website/ /var/www/html/
# Copies the contents of our website folder into apache2's web serving dir 

# RUN /usr/sbin/apache2 -D FOREGROUND
# runs by default, dont need it. Just keeping it here for reference

EXPOSE 1551
# exposes the port 1551