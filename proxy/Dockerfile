FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
ADD default.conf /etc/nginx/conf.d/
CMD ["nginx", "-g", "daemon off;"]

