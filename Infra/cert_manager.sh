#!/bin/bash
# Install cert-manager https://cert-manager.io/docs/installation/kubernetes/
helm repo add jetstack https://charts.jetstack.io
helm repo update
helm install \
    cert-manager jetstack/cert-manager \
    --namespace cert-manager \
    --create-namespace \
    --version v1.10.1   \
    --set installCRDs=true
