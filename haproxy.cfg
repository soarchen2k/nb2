![示意图.PNG](https://bitbucket.org/repo/56d8kR/images/3988932166-%E7%A4%BA%E6%84%8F%E5%9B%BE.PNG)
通过DOCKER配置haproxy，很适合进行均匀负载，建立不同网络环境下的快速网络桥梁。本项目只需要服务器ip和端口信息即可，如果https报错说证书不匹配，只要在后台服务器生成cn为负载均衡服务器的域名即可，不需要在haproxy中保存证书。

本项目可以完全自由修改和分发，不做任何限制，受 https://github.com/XGFan/ss-relay 启发完成，但是原作者遗漏了一些东西，我进行了补全。选择bitbucket而不是Github是因为bitbucket支持建立私有仓库，在之后的操作中需要将服务器的信息写入haproxy.cfg中，即使其后修改也可以在commit中看到，这些信息越少暴露越好，授权服务商访问权限即可做到不对外泄露。

配置方法： 1.fork本仓库，如果不介意github不能免费创建私有仓库也可以clone之后上传github，就不需要注册bitbucket了。

2.在浏览器中修改haproxy.cfg为你需要的设置，commit即可。

3.之后就可以在服务商那里点击构建进行部署即可。