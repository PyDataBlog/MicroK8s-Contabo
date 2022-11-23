#!/bin/bash
kubectl apply -f bot-namespace.yaml
kubectl label namespace bot-demo istio-injection=enabled --overwrite
brew install helm
helm repo add jetstack https://charts.jetstack.io
helm repo update
helm install cert-manager jetstack/cert-manager --namespace cert-manager --create-namespace --set installCRDs=true