FROM    docker.io/library/centos

RUN   yum install httpd -y

WORKDIR   /var/www/html/

COPY   index.html   .

CMD    ["httpd", "-DFOREGROUND"]
