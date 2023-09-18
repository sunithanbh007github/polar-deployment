@echo off

echo "
🏴️ Destroying Kubernetes cluster...
"
minikube "stop" "--profile" "polar"
minikube "delete" "--profile" "polar"
echo "
🏴️ Cluster destroyed
"