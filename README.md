## finereport 10.0 + workflow image based on `andreptb/tomcat:8`

latest:FineReport 10.0 Build # `2017.04.20.17.11.16.274`，流程引擎插件 # `1.0.5` ，不定期更新最新的 finereport jar 包和流程引擎插件。

做这个镜像的初衷是为了方便前后方部署流程引擎演示工程，把基础的组件和插件更新和安装好后打包，基础镜像是在使用了多个 tomcat 镜像后才找到的最稳定，bug 最少的，主要做的修改为：

- 时区修改为东八区

- 增加默认 tomcat 首页 index.html，自动跳转到 finereport 决策平台首页

- 增加基础镜像 java 运行时中文字体：`wqy-microhei.ttc`，并修改 java 字体的配置文件



### run finereport on swarm mode

使用默认配置启动，可以作为测试访问使用，重启后所有信息都不保留。

~~~
docker service create --name finereport \
            -p 8080:8080 \
            juglans/finereport
~~~

then you can access finereport 8.0 on `http://localhost:8080'.

#### config info

已经配置的管理员信息：

~~~
admin:erick
password:123456
~~~

镜像使用基础镜像的端口：`8080`

### 感谢 juglans/finereport
