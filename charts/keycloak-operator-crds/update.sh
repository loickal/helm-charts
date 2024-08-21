#!/usr/bin/env bash

version="25.0.4"

cd templates
rm -v *

curl -sLOf "https://raw.githubusercontent.com/keycloak/keycloak-k8s-resources/${version}/kubernetes/keycloaks.k8s.keycloak.org-v1.yml"
curl -sLOf "https://raw.githubusercontent.com/keycloak/keycloak-k8s-resources/${version}/kubernetes/keycloakrealmimports.k8s.keycloak.org-v1.yml"
