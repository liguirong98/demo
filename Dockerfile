#centos with jdk1.7.0_80 x64 
FROM liguirong98/centos6.6:updated
MAINTAINER liguirong98 <liguirong@docker.com>
RUN yum -y update 
RUN yum clean all
