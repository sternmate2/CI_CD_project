FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install apache2
COPY ./index.html /var/www/html/index.html
COPY css /var/www/html/css
COPY images /var/www/html/images
COPY webfonts /var/www/html/webfonts
CMD export http_proxy=nginx:80
CMD apachectl -D FOREGROUND


