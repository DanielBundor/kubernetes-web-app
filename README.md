# Kubernetes Web App

This project demonstrates how to deploy a simple web application using Kubernetes. The web application serves a static HTML page.

### This project was inspired by 
![THE KUBERNETES BOOK](https://github.com/DanielBundor/kubernetes-web-app/blob/dev/images/KubernetesBook.jpeg) 

## Prerequisites

- Kubernetes cluster (e.g., Minikube, GKE, AKS, or your own cluster)
- `kubectl` command-line tool installed and configured to access your cluster

## Project Structure

- `app/`: Contains the web application HTML file.
- `k8s/`: Contains Kubernetes deployment and service configuration files.
- `scripts/`: Contains deployment and teardown scripts.

## Deployment Steps

1. Clone this repository:

   ```shell
   git clone https://github.com/DanielBundor/kubernetes-web-app.git
   cd kubernetes-web-app

## Additional Steps for Working with Repo

1. Deploy the application to your Kubernetes cluster:
    shell
    ```
    ./scripts/deploy.sh

    ```
2. Access the web application:

   Use the following command to get the URL of the web application:
    shell
    ```
    kubectl get svc web-app-svc

    ```
   Open the provided URL in your web browser to access the web application. 

3. Teardown:
   To remove the deployed resources, run:
    shell
    ```
    ./scripts/teardown.sh

     ```
## Contributing

- Feel free to contribute to this project by opening issues or pull requests. 