# Project
Rotten potatoes - With Chart

## Technology
* Node JS
* Mongo DB
* K3D
* Kubernetes

## Build Project

## Kubernetes
```
k3d cluster create  -p "8080:30000@loadbalancer"
```
### Helm
```
helm install minhaapi ./api-produto/
```