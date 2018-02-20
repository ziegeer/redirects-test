FROM httpd:2.2
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY redirects.conf /usr/local/apache2/conf/original/extra/redirect.conf
