FROM ubuntu/apache2:2.4-22.04_beta

COPY confs/httpd.conf /etc/httpd/conf/
# COPY run-httpd.sh /run-httpd.sh
# RUN chmod -v +x /run-httpd.sh
# CMD ["/run-httpd.sh"]