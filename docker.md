镜像 容器
image container

仓库注册服务器 1 : n 仓库 
仓库 1 : n 镜像
镜像 1 : n 容器

echo '<h1>I can't input Chinese. What's wrong?</h1>' > /usr/share/nginx/html/index.html

docker pull [选项] [Docker Registry 地址[:端口号]/]仓库名[:标签]
docker pull ubuntu:18.04

docker image ls
docker image ls -a
docker image ls ubuntu
docker image ls ubuntu:18.04
docker image ls -f since=mongo:3.2
docker image ls -f label=com.example.version=0.1
docker image ls -q
docker image ls --format "{{.ID}}: {{.Repository}}"
docker image ls --format "table {{.ID}}\t{{.Repository}}\t{{.Tag}}"

docker image prune
docker image rm [选项] <镜像1> [<镜像2> ...]

docker system df

docker run hello-world
docker run -it --rm ubuntu:18.04 bash
docker run --name webserver -d -p 80:80 nginx

docker exec -it webserver bash

docker build [选项] <上下文路径/URL/->
docker build -t nginx:v3 .

