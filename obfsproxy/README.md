# 构建
```shell
docker build -t xpanda-obfsproxy:1.0.0 ./
```

# 运行
```
docker run -d --name=obfsproxy-server --net=host -e OBFSPROXY_MODE="server" -e OBFSPROXY_LISTEN="0.0.0.0:3394" -e OBFSPROXY_DEST="127.0.0.1:2294" xpanda-obfsproxy:1.0.0

docker run -d --name=obfsproxy-client --net=host -e OBFSPROXY_MODE="client" -e OBFSPROXY_LISTEN="0.0.0.0:9999" -e OBFSPROXY_DEST="REMOTE:3394"
```