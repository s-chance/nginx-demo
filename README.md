# nginx-demo

nginx配置文件基础学习



### 文件目录说明

- **site**：存放站点文件，用于测试 nginx 基本功能实现。
  - **index.html**：nginx 默认访问文件
  - **fruits**：测试存在 index.html 的一些情况
  - **vegetables**：测试不存在 index.html 的一些情况
- **server**：存放 nodejs 下运行的文件以及 docker 镜像构建和容器创建的脚本文件，用于测试 nginx 负载均衡的功能实现。
  - **index.js**：服务文件，用于响应请求
  - **Dockerfile**：镜像构建文件
  - **build.sh**：构建用的脚本
  - **run.sh**：批量运行容器的脚本
  - **clean.sh**：批量删除清理容器的脚本
- **nginx.conf**：测试用的 nginx 配置文件，根据具体情况调整配置文件中的站点绝对路径。
