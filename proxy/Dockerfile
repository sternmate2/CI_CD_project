FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY ./apache.conf /etc/nginx/apache.conf
CMD ["nginx", "-g", "daemon off;"]

