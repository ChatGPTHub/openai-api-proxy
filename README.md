# API 代理

## 介绍

- 用于解决 OpenAI API 被墙的问题

## 安装 docker

推荐去 [docker 官网](https://docs.docker.com/get-docker/)下载安装包安装。

## docker 登录

```bash
docker login
```

## Mac M1

### 构建以及推送

```bash
npm run build:m1
```

## Mac Intel or Linux

### 构建

```bash
npm run build:non-m1
```

### 推送

```bash
docker push liuliangsir/chatgpthub-api-proxy:latest
```
