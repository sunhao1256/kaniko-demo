REGISTRY_SERVER=https://harbor.archeros.cn/v2/
REGISTRY_USER=dev
REGISTRY_PASS=Developer123
REGISTRY_EMAIL=develop@huayun.com
kubectl create secret   docker-registry  harbor-regcred     --docker-server=$REGISTRY_SERVER     --docker-username=$REGISTRY_USER     --docker-password=$REGISTRY_PASS     --docker-email=$REGISTRY_EMAIL
