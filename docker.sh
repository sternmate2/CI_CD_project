#!/bin/sh

rsync -avz ./docker.sh shahar@192.168.1.109:/var/www//html/docker.sh &&

ssh shahar@192.168.1.109 "cd /var/www/html/ ; docker build -t apache2 ."



#sudo docker build -t . &&
#sudo docker run -d httpd:2.4 
