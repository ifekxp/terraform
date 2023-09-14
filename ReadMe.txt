Day-00
-------
# minikube config set driver hyperv
# minikube delete
# minikube start --memory 4096 --cpus 2
# minikube addons enable dashboard
# minikube dashboard
# minikube addons enable ingress
# minikube addons enable ingress-dns
# Add-DnsClientNrptRule -Namespace ".test" -NameServers "$(minikube ip)"
# Get-DnsClientNrptRule | Where-Object {$_.Namespace -eq '.test'} | Remove-DnsClientNrptRule -Force; Add-DnsClientNrptRule -Namespace ".test" -NameServers "$(minikube ip)"
# kubectl edit configmap coredns -n kube-system

Day-01
-------
Install minikube and deploy NGINX service 
https://medium.com/rahasak/terraform-kubernetes-integration-with-minikube-334c43151931

# terraform init
# terraform plan
# terraform apply

# kubectl port-forward svc/nginx 8080:80 -n mytest
# curl localhost:8080

