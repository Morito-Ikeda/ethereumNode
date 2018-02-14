gcloud config set compute/zone us-central1-b
gcloud config set project PROJECT_ID
gcloud container clusters create ethereum-cluster

kubectl create -f ./kubernetes/ethereum-node.yml
kubectl create -f ./kubernetes/ethereum-node-service.yml
