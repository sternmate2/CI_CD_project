FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY ./apache.conf /etc/nginx/site-enabled/default
CMD ["nginx", "-g", "daemon off;"]

