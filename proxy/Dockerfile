FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY default.conf /etc/nginx/default
CMD ["nginx", "-g", "daemon off;"]
