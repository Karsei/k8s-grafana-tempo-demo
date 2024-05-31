#!/bin/sh

kubectl apply -f otelc-configmap.yml
kubectl apply -f otelc-deployment.yml
kubectl apply -f otelc-service.yml