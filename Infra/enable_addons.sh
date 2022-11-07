#!/bin/bash
microk8s enable community
microk8s enable cert-manager dns dashboard ingress
mircok8s metallb:185.202.239.148-185.202.239.148
microk8s enable fluentd keda observability
microk8s enable argocd