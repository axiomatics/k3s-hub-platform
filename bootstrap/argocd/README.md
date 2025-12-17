# Argo CD Bootstrap

Argo CD is installed manually via Helm.

- Managed by humans
- NOT managed by Argo CD itself

## Install
./install.sh

## Upgrade
1. Review Argo CD release notes
2. Update ARGOCD_VERSION in install.sh
3. Adjust values.yaml if needed
4. Run ./install.sh

## Responsibility
This folder owns Argo CD lifecycle.
