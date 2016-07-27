#centos with jdk1.7.0_80 x64 
FROM centos:6.6
MAINTAINER liguirong98 <liguirong@docker.com>
RUN yum -y update 
RUN yum clean all
