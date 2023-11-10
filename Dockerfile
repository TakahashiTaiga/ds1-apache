FROM ubuntu/apache2:2.4-22.04_beta

COPY confs/httpd.conf /etc/httpd/conf/

RUN apt-get update && apt-get install -y vim
