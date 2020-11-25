# assignment-devops-Task2

### Consider task2final folder


### Pre-requisites:
    Install minikube in MAC locally
    Install kubectl
    Configure master and worker nodes
    
### Files:
    deployment.yaml
    secret.yaml
    network_policy.yaml
    deploy.sh
      - script is the "entrypoint" script for Initiating Deployment.
      
#### How to deploy
     Copy all the above files to local desktop where minikube and kubectl is configured.
     execute deploy.sh command
   
  Output:
  secret/nginx created
  networkpolicy.networking.k8s.io/default created
  pod/nginx created
