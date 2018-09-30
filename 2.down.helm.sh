
#cd testistic-chart

kubectl delete -f ./testistic-chart/templates/testistic-ui-pod.yaml
kubectl delete -f ./testistic-chart/templates/testistic-ui-service.yaml

kubectl delete -f ./testistic-chart/templates/testistic-api-pod.yaml
kubectl delete -f ./testistic-chart/templates/testistic-api-service.yaml


kubectl delete -f ./testistic-chart/templates/testistic-stream-pod.yaml

kubectl delete -f ./testistic-chart/templates/testistic-kafka-pod.yaml
kubectl delete -f ./testistic-chart/templates/testistic-kafka-service.yaml

kubectl delete -f ./testistic-chart/templates/testistic-zookeeper-pod.yaml
kubectl delete -f ./testistic-chart/templates/testistic-zookeeper-service.yaml

kubectl delete -f ./testistic-chart/templates/testistic-volume.yaml