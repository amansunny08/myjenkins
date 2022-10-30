FROM centos:centos7 
RUN mkdir abc
RUN echo "This is for testing" > /tmp/xyz.txt
RUN yum install tree -y
