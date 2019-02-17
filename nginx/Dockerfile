#
# docker build -t xpanda/nginx:0.0.1 .
#

FROM nginx:1.12.2

MAINTAINER from xpanda.info by pauljoo (jianghuiyao@outlook.com)

# 添加脚本
ADD run.sh /run.sh
RUN chmod 755 /*.sh

# 定义输出命令
#CMD ["/run.sh"]

# 定义输出端口
EXPOSE 8080
EXPOSE 443

ENTRYPOINT ["tail", "-F", "/dev/null"]
