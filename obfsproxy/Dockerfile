FROM python:3.8.2

MAINTAINER pauljiang <jianghuiyao@outlook.com>

ADD obfsproxy.tar.gz /data/

RUN apt-get update && apt-get install -y python-twisted python-pyptlib python-crypto python-yaml

ENTRYPOINT ["sh", "/data/bootstrap.sh"]
