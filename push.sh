# /bin/bash

cd ./nginx

docker build -t registry.gitlab.com/morifuji/nand2tetris/nginx:`date '+%F'`-$1 .
docker push registry.gitlab.com/morifuji/nand2tetris/nginx:`date '+%F'`-$1
cd ../

cd ./janus
docker build -t registry.gitlab.com/morifuji/nand2tetris/janus:`date '+%F'`-$1 .
docker push registry.gitlab.com/morifuji/nand2tetris/janus:`date '+%F'`-$1
cd ../

# cd ./k8s
# kubectl apply -f janus-deployment.yaml
# kubectl apply -f nginx-deployment.yaml
# kubectl apply -f node-port.yaml
# kubectl apply -f ingress.yaml
