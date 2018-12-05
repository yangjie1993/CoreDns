## 简介
* 本项目是一个dns服务器
* 集成了CoreDns与etcd以及一个etcd的ui展示界面etcdkeeper
* 对相关概念不熟悉的可通过[CoreDns](http://wiki.qishon.com/pages/viewpage.action?pageId=1348582)以及[etcd](http://wiki.qishon.com/pages/viewpage.action?pageId=1348690)自行了解


## 使用方法
* 在etcdkeeper目录下执行一下命令，改变httpserver权限
```
    chmod 777 httpserver
```
* 在coreDns目录下直接运行以下命令（前提要安装docker以及docker-compose服务）
```
    docker-compose up -d
```
* 执行后访问localhost:9090
* 该项目默认指定53端口为dns服务器端口，此外4001、2379为etcd客户端监听接口，7001、2380为etcd集群监听端口，9090为etcdkeeper的监听端口。
* 如果要修改相关接口可以修改docker-compose.yml的command命令对照上面的描述进行修改，其中etcdkeeper的端口在/etcdkeeper目录下的dockerfile 修改command命令即可
