#!/bin/sh

kubectl apply -f tempo-configmap.yml
kubectl apply -f tempo-deployment.yml
kubectl apply -f tempo-service.yml