FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY default.conf /etc/nginx/sites-available/default
CMD ["nginx", "-g", "daemon off;"]

