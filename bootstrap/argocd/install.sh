#!/usr/bin/env bash
set -e

ARGOCD_VERSION=9.1.0   # Helm chart version pinned

helm repo add argo https://argoproj.github.io/argo-helm
helm repo update

helm upgrade --install argocd argo/argo-cd \
  --namespace argocd \
  --create-namespace \
  --version ${ARGOCD_VERSION} \
  -f values.yaml
