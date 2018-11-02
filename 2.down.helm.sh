
. ./0-variables.sh

helm delete --purge ${ENVIRONMENT}


#cd testistic

#kubectl delete -f ./testistic/templates/testistic-ui-pod.yaml
#kubectl delete -f ./testistic/templates/testistic-ui-service.yaml

#kubectl delete -f ./testistic/templates/testistic-api-pod.yaml
#kubectl delete -f ./testistic/templates/testistic-api-service.yaml


#kubectl delete -f ./testistic/templates/testistic-stream-pod.yaml

#kubectl delete -f ./testistic/templates/testistic-kafka-pod.yaml
#kubectl delete -f ./testistic/templates/testistic-kafka-service.yaml

#kubectl delete -f ./testistic/templates/testistic-zookeeper-pod.yaml
#kubectl delete -f ./testistic/templates/testistic-zookeeper-service.yaml

#kubectl delete -f ./testistic/templates/testistic-volume.yaml