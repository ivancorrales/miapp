# Dockerfile2 from https://github.com/ivancorrales/miapp.git
FROM    httpd:2.4  
MAINTAINER    ivancorrales  
COPY    html/ /usr/local/apache2/htdocs/  
EXPOSE    80  
