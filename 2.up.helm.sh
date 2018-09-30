
cd testistic-chart

kubectl create -f ./testistic-chart/templates/testistic-volume.yaml

kubectl create -f ./testistic-chart/templates/testistic-zookeeper-pod.yaml
kubectl create -f ./testistic-chart/templates/testistic-zookeeper-service.yaml

kubectl create -f ./testistic-chart/templates/testistic-kafka-pod.yaml
kubectl create -f ./testistic-chart/templates/testistic-kafka-service.yaml

kubectl create -f ./testistic-chart/templates/testistic-api-pod.yaml
kubectl create -f ./testistic-chart/templates/testistic-api-service.yaml

kubectl create -f ./testistic-chart/templates/testistic-ui-pod.yaml
kubectl create -f ./testistic-chart/templates/testistic-ui-service.yaml

kubectl create -f ./testistic-chart/templates/testistic-stream-pod.yaml
