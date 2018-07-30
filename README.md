# 什么是minergate
minergate是一个命令行挖矿工具，它支持挖多种虚拟货币。它的官网是[https://minergate.com/](https://minergate.com/)，你可以登录官网用邮箱注册一个挖矿账号。

# 如何使用这个镜像
在后台运行
```
docker run -d --name minergate hellozjf/minergate -user 908686171@qq.com --xmr
```
获取帮助
```
docker run --rm hellozjf/minergate --help
```
获取日志
```
docker logs minergate
```
