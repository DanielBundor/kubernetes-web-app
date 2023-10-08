#!/bin/bash

# Teardown the web application deployment in Kubernetes

# Delete resources
kubectl delete deployment web-app-deployment
kubectl delete svc web-app-svc
