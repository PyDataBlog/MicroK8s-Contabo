#!/bin/bash
microk8s enable community
microk8s enable cert-manager dns dashboard ingress
# microk8s enable metallb:84.46.254.75-84.46.254.75
microk8s enable metallb:$(curl ipinfo.io/ip)-$(curl ipinfo.io/ip)
microk8s enable fluentd keda observability
microk8s enable argocd