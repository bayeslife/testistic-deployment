# Testistic Deployment to GCP

## Overview
A kubernetes cluster deployed into GCP which includes
- Creation of Persistent Disk outside of cluster as GCP Persistent Disk (so its exists independently of any one cluster)
- A Kubernetes cluster
-- pods for api,ui,stream, zookeeper, kafka

## How to use

### Provision
`1.up.gcp.sh` - Bring up a cluster

`1.up.helm.sh` - Deploy the kubernetes specs

### Tear down
`1.down.gcp.sh` - Destroys the cluster

## Persistence

The kafka and zookeeper data directories are mapped to a GCP persistent disk and thus are retained across restarts.
