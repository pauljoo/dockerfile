FROM centos:centos7

MAINTAINER pauljiang <jianghuiyao@outlook.com>

ADD ./shadowsocks.json /etc/shadowsocks.json

RUN yum clean all && yum makecache && yum install -y epel-release python-pip && yum install -y python-pip && pip install shadowsocks

ENTRYPOINT ["tail", "-f" , "/etc/shadowsocks.json"]
