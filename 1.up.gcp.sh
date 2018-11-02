
. ./0-variables.sh

gcloud container clusters create ${CLUSTER_NAME} --num-nodes=2 --preemptible --no-enable-autoscaling --zone "australia-southeast1-b" --machine-type "n1-standard-1" 
#-enable-cloud-logging -enable-cloud-monitoring

# gcloud container clusters update ${CLUSTER_NAME} --no-enable-autoscaling --project ${PROJECT_ID}

gcloud container clusters get-credentials ${CLUSTER_NAME}

#kubectl create clusterrolebinding user-admin-binding --clusterrole=cluster-admin --user=$(gcloud config get-value account)
#kubectl create serviceaccount tiller --namespace kube-system
#kubectl create clusterrolebinding tiller-admin-binding --clusterrole=cluster-admin --serviceaccount=kube-system:tiller

kubectl create -f ./yaml/testistic-rbac.yaml

helm init --service-account tiller
