FROM i686/ubuntu
RUN apt-get -y update && apt-get -y install nginx
COPY index.html /usr/share/nginx/html/index.html
COPY NGcss /usr/share/nginx/html/css
COPY NGimages /usr/share/nginx/html/images
COPY NGwebfonts /usr/share/nginx/html/webfonts
CMD ["nginx", "-g", "daemon off;"]

