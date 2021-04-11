FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/www/htnl/index.html
CMD apachectl -D FOREGROUND
