
cd testistic-chart

kubectl create -f ./templates/testistic-zookeeper-pod.yaml
kubectl create -f ./templates/testistic-zookeeper-service.yaml

kubectl create -f ./templates/testistic-kafka-pod.yaml
kubectl create -f ./templates/testistic-kafka-service.yaml

kubectl create -f ./templates/testistic-api-pod.yaml
kubectl create -f ./templates/testistic-api-service.yaml

kubectl create -f ./templates/testistic-ui-pod.yaml
kubectl create -f ./templates/testistic-ui-service.yaml

