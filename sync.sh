# /bin/bash

cd ./k8s
kubectl apply -f janus-deployment.yaml
kubectl apply -f nginx-deployment.yaml
kubectl apply -f node-port.yaml
kubectl apply -f ingress.yaml
