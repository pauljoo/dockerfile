# 安装
```shell
docker build -t xpanda-squid:1.0.0 ./
docker run -d --name=xpanda-squid --net=host xpanda-squid:1.0.0
```

# 密码

## 创建密码：(设置为8位密码)
```
htpasswd -c -d /etc/squid/passwd <username>
```


## 修改配置文件添加密码验证：
在# INSERT YOUR OWN RULE(S) HERE TO ALLOW ACCESS FROM YOUR CLIENTS下添加
```
auth_param basic program /usr/lib64/squid/basic_ncsa_auth /etc/squid/passwd
auth_param basic credentialsttl 2 hours
acl ncsa_users proxy_auth REQUIRED
http_access allow ncsa_users
```