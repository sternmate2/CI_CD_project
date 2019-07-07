FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
RUN rm /etc/nginx/conf.d/*
COPY default.conf /etc/nginx/conf.d/
CMD ["nginx", "-g", "daemon off;"]

