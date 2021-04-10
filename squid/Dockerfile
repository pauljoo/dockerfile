FROM centos:7

MAINTAINER pauljiang <jianghuiyao@outlook.com>

RUN yum install -y squid httpd

ADD bootstrap.sh /data/bootstrap.sh

ENTRYPOINT ["sh", "/data/bootstrap.sh"]
