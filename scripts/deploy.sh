#!/bin/bash

# Deploy the web application to Kubernetes

# Apply deployment and service
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml

# Wait for the deployment to complete
kubectl rollout status deployment web-app-deployment

# Get the URL of the web application
kubectl get svc web-app-svc
