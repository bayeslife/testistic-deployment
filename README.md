# Testistic Deployment to GCP

## Overview
A kubernetes cluster deployed into GCP which includes
- Creation of Persistent Disk outside of cluster as GCP Persistent Disk (so its exists independently of any one cluster)
- A Kubernetes cluster
-- pods for api,ui,stream, zookeeper, kafka

## How to use

### Provision
`1.up.gcp.sh` - Bring up a cluster

`2.up.helm.sh` - Deploy the kubernetes specs using helm

### View Status
`1.describe.gcp.sh` - Describes the cluster
`2.describe.helm.sh` - Describes the release

### Tear down
`1.down.gcp.sh` - Destroys the cluster

## Environments

Current set up is to create a Development environment but you can change the 0-variables.sh ENVIRONMENT to operate on 'development' or 'production' 

## Persistence

The kafka and zookeeper data directories are mapped to a GCP persistent disk and thus are retained across restarts.
