#!/bin/sh

kubectl apply -f ./gitlab-ce-namespace.yaml
kubectl apply -f ./gitlab-ce-etc-persistentvolumeclaim.yaml
kubectl apply -f ./gitlab-ce-var-log-persistentvolumeclaim.yaml
kubectl apply -f ./gitlab-ce-var-opt-persistentvolumeclaim.yaml
kubectl apply -f ./gitlab-ce-deployment.yaml
kubectl apply -f ./gitlab-ce-service.yaml