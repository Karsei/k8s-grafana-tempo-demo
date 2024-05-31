#!/bin/sh

kubectl apply -f minio-pv.yml
kubectl apply -f minio-pvc.yml
kubectl apply -f minio-deployment.yml
kubectl apply -f minio-service.yml