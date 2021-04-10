FROM python:3.8.2

MAINTAINER pauljiang <jianghuiyao@outlook.com>

ADD obfsproxy-0.2.13.tar.gz /data/
ADD bootstrap.sh /data/bootstrap.sh

RUN apt-get update && apt-get install -y python-twisted python-pyptlib python-crypto python-yaml

ENTRYPOINT ["sh", "/data/bootstrap.sh"]
