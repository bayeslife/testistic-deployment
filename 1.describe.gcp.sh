
. ./0-variables.sh

gcloud container clusters describe ${CLUSTER_NAME}

kubectl cluster-info

kubectl config current-context

kubectl get pods
kubectl get services
