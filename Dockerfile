FROM centos:latest
MAINTAINER shensophia66@gmail.com
RUN yum install httpd git -y
RUN git clone https://github.com/sophheih/spring-petclinic /var/www/html
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
