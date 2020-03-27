FROM centos
RUN yum install httpd -y
RUN echo "Shrikant's test Apache container" >> /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
