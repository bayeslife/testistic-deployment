. ./0-variables.sh

gcloud container clusters resize ${CLUSTER_NAME} --size=1
