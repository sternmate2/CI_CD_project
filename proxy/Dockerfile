FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY ./apache.conf /etc/nginx/conf.d/apache.conf
CMD ["nginx", "-g", "daemon off;"]

