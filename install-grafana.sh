#!/bin/sh

#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
#helm install prometheus prometheus-community/kube-prometheus-stack --namespace monitoring

kubectl apply -f grafana-pvc.yml
kubectl apply -f grafana-deployment.yml
kubectl apply -f grafana-service.yml