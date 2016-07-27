#centos 6.6  with jdk 1.7
FROM liguirong98/demo:centos_6.6_updated
MAINTAINER liguirong98 <liguirong98@163.com>
RUN yum -y install wget
RUN yum -y install tar
RUN wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/7u71-b14/jdk-7u71-linux-x64.tar.gz -P /opt
RUN mkdir -p /usr/local/java/jdk1.7 
RUN tar -zxvf /opt/jdk-7u71-linux-x64.tar.gz -C /usr/local/java/
RUN echo "export JAVA_HOME=/usr/local/java/jdk1.7.0_71" >> /etc/profile
RUN echo "export PATH=\$JAVA_HOME/bin:\$PATH:" >> /etc/profile
RUN echo "export classpath=\$JAVA_HOME/lib:.:" >> /etc/profile
RUN rm /opt/jdk-7u71-linux-x64.tar.gz

CMD source /etc/profile; echo -ne "JAVA_HOME=$JAVA_HOME\nPATH=$PATH\nclasspath=$classpath\n" ; java -version
