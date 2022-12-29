#!/bin/bash
kubectl create namespace bot-demo
kubectl label namespace bot-demo istio-injection=enabled --overwrite
kubectl apply -f bot-deployment.yaml