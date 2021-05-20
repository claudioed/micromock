#!/bin/bash
helm repo add microcks https://microcks.io/helm
kubectl create namespace microcks
helm install microcks microcks/microcks --namespace microcks --set microcks.url=microcks.$(minikube ip).nip.io --set keycloak.url=keycloak.$(minikube ip).nip.io