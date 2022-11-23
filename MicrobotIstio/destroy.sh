#!/bin/bash
kubectl delete -f certificate.yaml -f bot-gateway.yaml -f bot-virtualservice.yaml -f bot-deployment.yaml
kubectl delete ns bot-demo