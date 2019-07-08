FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY default.conf /etc/nginx/nginx1
CMD ["nginx", "-g", "daemon off;"]
