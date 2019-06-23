
#sudo docker run -d -p 1010:80 --name WebSrv httpd:2.4 &&
#sudo docker cp ~/ci_cd/index.html WebSrv:/usr/local/apache2/htdocs/ &&
#sudo docker cp ~/ci_cd/css WebSrv:/usr/local/apache2/htdocs/css &&
#sudo docker cp ~/ci_cd/images WebSrv:/usr/local/apache2/htdocs/images 
docker build -t . &&
docker run -d httpd:2.4 

