#!/bin/sh

#rsync -avz ./docker.sh shahar@192.168.1.109:/var/www//html/docker.sh &&

ssh shahar@192.168.1.109 "cd /var/www/html/ ; docker build -t apache2 ." &&

ssh shahar@192.168.1.109 "docker run -dit --name my-running-app -p 8080:80 httpd:2.4"

 stage('copy Directory To Host'){
        sh 'scp -r css images webfonts jenkins@192.168.1.109:/var/www/html/'
    }
    

#sudo docker build -t . &&
#sudo docker run -d httpd:2.4 
