FROM httpd
MAINTAINER name Raghavendra
LABEL THIS IS MY DOCKER DEPLOYMENT
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
