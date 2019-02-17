#
# docker build -t xpanda/anaconda:0.0.1 .
#

FROM centos:7

MAINTAINER from xpanda.info by pauljoo (jianghuiyao@outlook.com)

# 添加脚本
ADD Anaconda3-2018.12-Linux-x86_64.sh /home/Anaconda3-2018.12-Linux-x86_64.sh
RUN chmod 755 /home/*.sh

RUN yum install -y bzip2
RUN /home/Anaconda3-2018.12-Linux-x86_64.sh -b

ENV PATH /root/anaconda3/bin:$PATH
# 定义输出命令
#CMD ["/run.sh"]
