## Run

In Minikube:

kubectl create clusterrolebinding admin --clusterrole=cluster-admin --serviceaccount=default:default

./run.sh

https://192.168.99.100/gateway/api/hello