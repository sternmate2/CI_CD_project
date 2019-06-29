FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install apache2
COPY ./index.html /var/index.html
