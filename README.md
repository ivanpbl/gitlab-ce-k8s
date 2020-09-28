# gitlab-ce-k8s

This project will set up gitlab-ce installation on a k8s cluster.

For local testing make sure you have following tools installed:

- Make sure you have kubectl installed. You can install kubectl according to the instructions in [Install and Set Up kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/#install-kubectl-on-macos).
- If you do not already have a hypervisor driver installed, use [VirtualBox](https://www.virtualbox.org/wiki/Downloads) for example:
- Make sure you have [Minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/) installed

To confirm successful installation of both a hypervisor and Minikube, you can run the following command to start up a local Kubernetes cluster:

`minikube start --driver=<hypervisor_driver_name>`

After Minikube is started run the following script:

`./init-gitlab-ce-in-k8s.sh`

After Gitlab-ce is set up and initialised you can run following command to access the service in your browser:

`minikube service gitlab-ce -n ci-cd`
  

