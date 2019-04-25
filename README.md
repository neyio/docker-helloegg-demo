# DOCKER EGG 示例

```bash
docker image build -t egg-demo #创建镜像
docker container run -d -p 3000:7001 -it egg-demo #执行镜像内容  -d 表示后台运行，如不加-d 则 使用键盘  ctrl+p ,+q的方式退出shell，保持后台运行

docker container ls # 显示 container ID
docker exec -it [container ID] /bin/bash # 进行命令操作

...

# 如需要杀死容器，可以在docker环境中 使用ps aux 找到 CMD片段 执行的 deploy.sh 的PID
kill [pid]
# 容器自动退出
```