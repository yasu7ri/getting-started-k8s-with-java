# Kubernetes超入門 with Java
### Kubernetes超入門ハンズオン

## スライド
[Kubernetes超入門 with java](https://speakerdeck.com/yasu7ri/kubernetes-super-introduction-with-java "Kubernetes超入門 with java")

## DEMO用REST APIの作成
### Dockerイメージの作成
```
docker build -t yasu7ri/getting-started-k8s-with-java:1.0.0 .
```

### Dockerコンテナの起動
```
docker run -d -p 8080:8080 --name getting-started-k8s-with-java yasu7ri/getting-started-k8s-with-java:1.0.0
```

### DockerイメージをDockerRegistryへPush
```
docker push yasu7ri/getting-started-k8s-with-java:1.0.0
```
