FROM devopsedu/webapp

MAINTAINER NAVEEN G A  (naveenga75@gmail.com)

ADD . /var/www/html
RUN rm /var/www/html/index.html
EXPOSE 80 8080 443

CMD ["apachectl", "-D", "FOREGROUND"]
