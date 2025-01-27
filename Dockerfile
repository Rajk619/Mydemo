FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
MAINTAINER Ramesh
LABEL html code jenkins pipeline automation
EXPOSE 80
           
