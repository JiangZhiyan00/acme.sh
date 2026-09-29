# 使用官方 acme.sh 最新镜像作为基础
FROM neilpang/acme.sh:latest

# 安装 Docker CLI 客户端包，不保留缓存以减小镜像体积
RUN apk add --no-cache docker-cli
