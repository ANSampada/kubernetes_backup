clear
sudo su -
clear
sudo su -
clear
sudo su -
clear
kubectl get node
kubectl get nodes
sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
ls -a
cd .kube/
ls
cd
kubectl get pods
kubectl get pods -a
kubectl get pods -A
kubectl get namespace
vi myjenkinspod.yml
kubectl apply -f myjenkinspod.yml
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl describe pod jenkinspod
kubectl get pods -a
kubectl get pods -A
kubectl describe pod calico-node-dq2cb
kubectl describe pod calico-node-dq2cb -n kube-system
kubectl logs calico-node-dq2cb -n kube-system
kubectl get pods -A
kubectl get pods
ls
vi myjenkinspod.yml 
history
kubectl delete -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
sudo su -
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.25.0/manifests/tigera-operator.yaml
wget https://raw.githubusercontent.com/projectcalico/calico/v3.25.0/manifests/custom-resources.yaml
cat << EOF > /etc/kubernetes/aws.yaml
---
apiVersion: kubeadm.k8s.io/v1beta3
kind: ClusterConfiguration
kubernetesVersion: v1.22.17
networking:
  serviceSubnet: "10.100.0.0/16"
  podSubnet: "10.244.0.0/16"
apiServer:
  extraArgs:
    cloud-provider: "aws"
controllerManager:
  extraArgs:
    cloud-provider: "aws"
EOF

kubectl apply -f custom-resources.yaml
kubectl get pods -A

kubectl get pods -A
vi /etc/kubernetes/aws.yaml
kubectl delete -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
kubectl get pods -A
history
kubectl delete -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
sudo su -
kubectl get pods -A
kubectl apply -f custom-resources.yaml
kubectl apply -f jenkinspod.yaml
kubectl apply -f myjenkinspod.yaml
ls
kubectl apply -f myjenkinspod.yml
clear
kubectl get pods -A
ls
ls -a
cd .kube/
ls
cat config 
clear
cd
kubectl delete -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
sudo su -
kubectl apply -f myjenkinspod.yml
kubectl get pods -A
vi myjenkinspod.yml
kubectl get pods -o wide
kubectl logs calico-node-dq2cb -n kube-system
kubectl get pods -o wide
sudo su 0
sudo su -
kubectl apply -f myjenkinspod.yml
kubectl get pods -A
kubectl get pods -o wide
ls
vi
vi myjenkinspod.yml 
sudo su -
clear
sudo su -
exit
clear
ls
kubectl get pod
kubectl get node
ls
cat myjenkinspod.yml 
kubectl get nodes
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
clear
kubectl get services
curl -v 10.100.20.173:8080
curl -v clusteripservice
vi NodeIP.yml
vi clusterIp.yml
kubectl apply -f clusterIp.yml 
curl -v 10.100.20.173:8080
curl -v 10.100.20.173:8082
vi clusterIp.yml
kubectl get services
ls
kubctl apply -f NodeIP.yml 
kubectl apply -f NodeIP.yml 
vi NodeIP.yml 
kubectl apply -f NodeIP.yml 
vi NodeIP.yml 
kubectl apply -f NodeIP.yml 
kubectl get services
curl -v 10.100.170.138:30056
kubectl get node
kubectl get pode
kubectl get pod
vi NodeIP.yml 
kubelet get endpoint
kubelet get endpoints
kubectl get endpoints
kubectl get services
vi NodeIP.yml 
kubectl apply -f NodeIP.yml 
kubectl get services
kubectl get endpoints
curl -v 65.2.186.221:30123
kubectl get endpoints
curl -v 13.127.189.113:30123
clear
vi NodeIP.yml 
kubectl apply -f NodeIP.yml 
kubectl get endpoints
kubectl get nodes
vi LoadBalancer.yml
clear
ls
vi LoadBalancer.yml
kubectl apply -f LoadBalancer.yml 
vi LoadBalancer.yml
kubectl apply -f LoadBalancer.yml 
vi LoadBalancer.yml
kubectl apply -f LoadBalancer.yml 
kubectl get services
kubectl apply -f LoadBalancer.yml 
kubectl get services
clear
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
vi ExternaleIP.yml
kubectl apply -f ExternaleIP.yml 
kubectl get services
vi Externalename
vi Externalename.yml
kubectl apply -f Externalename.yml 
vi Externalename.yml
kubectl apply -f Externalename.yml 
kubectl get svc
curl -v google.com
kubectl get svc
curl -v externalname
clear
kubectl get svc
curl -v 10.100.20.173:8082
clear
du -sh
du -sh *
sudo su -
ls
kubectl service
kubectl get service
clear
sudo docker ps
clear
ls
kubectl node
kubectl get node
kubectl get pod
kubectl get pod -A
kubectl get pos -wideo
kubectl get pos -wideO
kubectl get pos -wide0
kubectl get pod -wide0
kubectl get pod -wideo
kubectl get pods -wideo
kubectl get pods -o wide
kubectl get namespace
kubectl get pods -n
vi namespacepod.yml
kubectl apply -f namespacepod.yml 
vi namespacepod.yml
kubectl apply -f namespacepod.yml 
kubectl create namespace devenv
kubectl apply -f namespacepod.yml 
kubectl get namespace
kubectl get pod -f devenv
kubectl get pod
kubectl get pod -n devenv
clear
kubectl get namespace
kubectl get pod -n devenv
kubectl get node
kubectl get pod
kubectl get pods
clear
cat namespacepod.yml 
cat myjenkinspod.yml 
vi replicatset.yml
kubectl apply -f replicatset.yml 
cleat
clear
kubectl get node
kubectl get pod
kubectl get namespace
kubectl get pod -n devenv
kubectl delete pod -n devenv
kubectl delete podsnamespace -n devenv
kubectl delete pod --all -n devenv
clear
kubctl get ns
clear
kubectl get ns
clear
kubectl get rs
kubectl get pod
kubctl scale -replicas=3 rs myreplicaset
kubectl scale --replicas=3 rs myreplicaset
clear
kubectl get rs
kubectl get pod
kubectl scale --replicas=3 rs myreplicaset
kubectl get pod
kubectl scale --replicas=1 rs myreplicaset
kubectl get pod
clear
ls
vi LoadBalancer.yml 
vi NodeIP.yml 
vi LoadBalancer.yml 
cat LoadBalancer.yml 
cat NodeIP.yml 
ls
cat ExternaleIP.yml 
cat Externalename.yml 
clear
ls
cat namespacepod.yml 
cat replicatset.yml 
clear
history
kubelet get endpoint
kubelet get endpoints
kubectl get endpoints
kubectl get namespace
clear
kubectl get pods -A
LS
ls
cd /etc/
ls
cd kubernetes/
ls
cd pki/
ls
cd
ls
cd /etc/kubernetes
ls
cat admin.conf 
sudo cat admin.conf 
ls
cd pki
ls
cd
clear
ls
kubectl get pods -A
kubectl get pods
kubectl get pods -OWIDE
kubectl get pods -owide
ls
cp replicatset.yml deployment.yml
ls
vi deployment.yml 
clear
kubectl get pods 
kubctl get rs
kubectl get rs
kubectl apply -f deployment.yml 
kubectl get rs
kubectl get pods
kubectl scale --replica=2 rs myreplicaset
kubectl scale --replicas=2 rs myreplicaset
kubectl get pods
kubectl scale --replicas=1 rs myreplicaset
kubectl get deployment
ls
vi deployment.yml 
clear
kubectl get namespace
kubectl get pod namespacedevenv
kubectl get pod namespace devenv
kubectl get pod namespaces devenv
kubectl get pod -n namespace devenv
kubectl get pods --show-lable
kubectl get pods --show-lables
kubectl get pods --show -lables
kubectl get pods --show-labels
kubectl get rs
kubectl get rs -A
kubectl delete rs myreplicaset
kubectl get deployment -A
kubectl delete deployment mydeploymet
clear
kubectl get pods
clear
kubectl get nodes
kubectl get nodes -A
clear
ls
kubectl get ns
kubectl describe ns devenv
kubectl get pods -n devenv
cat myjenkinspod.yml 
kubectl apply myjenkinspod.yml -n devenv
kubectl apply -f myjenkinspod.yml -n devenv
kubectl get pod -n devenv
kubectl describe ns devenv
kubectl get quota ns devenv
kubectl get quota -n devenv
kubectl get pods -n devenv
ls
cat namespacepod.yml 
vi limitrange.yml
clear
ls
vi limitrange.yml
kubectl apply -f limitrange.yml 
vi limitrange.yml
clear
cat limitrange.yml 
vi limitrange.yml 
vi demon.yml
vi limitrange.yml 
vi demon.yml
clear
kunectl get pods
clear
kubectl get pods
kubectl apply -f demon.yml 
vi demon.yml
clear
kubectl get pods
kubectl apply -f demon.yml 
vi demon.yml
clear
kubectl get pods
kubectl apply -f demon.yml 
kubectl get pods
kubectl get pods -n devenv
kubectl get pods -owide -n devenv
kubectl get pods -owide 
kubectl get pods -owide -A
kubectl get pods -owide -n devenv
kubectl get pods -owide 
clear
exit
clear
vi limitrange.yml
kubectl apply -f limitrange.yml 
vi limitrange.yml
kubectl apply -f limitrange.yml 
vi limitrange.yml
kubectl apply -f limitrange.yml 
kubectl get ns devenv
kubectl get ns 
kubctl describe ns devenv
kubectl describe ns devenv
vi deployment.yml 
ls
cp deployment.yml rollingupdate.yml
vo rollingupdate.yml 
vi rollingupdate.yml 
kubectl apply -f rollingupdate.yml 
vi rollingupdate.yml 
kubectl apply -f rollingupdate.yml 
vi rollingupdate.yml 
kubectl apply -f rollingupdate.yml 
kubectl get pods
kubectl get rs
kubectl get deployement
kubectl get pods -n devenv
vi rollingupdate.yml 
kubectl describe ns devenv
kubectl get pods -owide -n devenv
kubectl get deployment
kubectl get deployment -A
kubectl scale --replica=2 deployment mydeployment 
kubectl scale --replicas=2 deployment mydeployment 
kubectl scale --replicas=2 deployment mydeploymet 
kubectl scale --replicas=2 deployment mydeploymet
kubectl scale deployment/mydeploymet --replicas=3
kubectl describe deployment mydeploymet
kubectl scale deployment/mydeploymet --replicas=3 -n devenv
kubectl scale --replicas=2 deployment mydeploymet -n devenv
kubectl describe deployment mydeploymet -n devenv
kubectl get pods -n devenv
kubectl scale --replicas=3 deployment mydeploymet -n devenv
kubectl get pods -n devenv
vi limitrange.yml 
history
kubectl get quota -n devenv
vi limitrange.yml 
kubectl get pods -n devenv
kubectl delete pods jenkinspod
kubectl delete pods jenkinspod -n devenv
kubectl get pods -n devenv
kubectl apply -f limitrange.yml 
kubectl get quota -n devenv
kubectl get pods -n devenv
kubectl scale --replicas=2 deployment mydeploymet -n devenv
kubectl get pods -n devenv
kubectl describe deployment mydeploymet -n devenv
kubectl describe ns devenv
kubectl scale --replicas=3 deployment mydeploymet -n devenv
kubectl describe ns devenv

kubectl scale --replicas=4 deployment mydeploymet -n devenv
kubectl describe ns devenv
kubectl get pods -n devenv
kubectl scale --replicas=1 deployment mydeploymet -n devenv
kubectl describe ns devenv
vi limitrange.yml 
kubectl apply -f limitrange.yml 
kubectl describe ns devenv
vi limitrange.yml 
kubectl apply -f limitrange.yml 
kubectl describe ns devenv
kunectl get node 
kubectl get node 
kubectl get pods
ls
vi myjenkinspod.yml 
kubectl apply myjenkinspod.yml 
kubectl apply -f myjenkinspod.yml 
kubectl get pods
kubectl show --labels
kubectl get pods --show-labels
ls
clear
kubectl get nodes
kubectl get pods
exit
clear
kubectl get pods
kubecyl delete pods mydeploymet-75954786f8-rpvhb
kubectl delete pods mydeploymet-75954786f8-rpvhb
kubectl get deployment
kubectl get dnamespace
kubectl get namespace
kubectl get rs
clear
kubectl get pods -owide
kubectl get pods
cat limitrange.yml 
kubectl get pods -n devenv
kubectl scale --replicas=4 deployment mydeploymet -n devenv
kubectl get pods -n devenv
kubectl discribe deployment mydeployment
kubectl describe deployment mydeployment
kubectl describe deployment mydeployment -n myenv
kubectl describe deployment mydeployment -n devenv
kubectl get deployment mydeployment -n devenv
kubectl get deployment 
kubectl get deployment -n devenv
kubectl describe deployment mydployment -n devenv
kubectl describe deployment mydeployment -n devenv
kubectl describe deployment mydeploymet -n devenv
kubectl scale --replicas=5 deployment mydeploymet -n devenv
kubectl describe deployment mydeploymet -n devenv
kubectl describe ns devenv
cleat
clear
ls
cat replicatset.yml 
cat deployment.yml 
cat rollingupdate.yml 
cat limitrange.yml 
cat demon.yml 
clear
ls
vi deployment.yml 
kubectl get pods
kubectl get pods -A
kubectl apply myjenkinspod.yml 
kubectl apply -f myjenkinspod.yml 
kubectl get pods
kubectl get pods --show-labels
vi deployment.yml 
clear
ls
kubectl get nodes
kubectl get podes
kubectl get pode
kubectl get podes -A
kubectl get pode -A
kubectl apply -n myjenkinspod.yml 
kubectl apply -f myjenkinspod.yml 
kubectl get pode -A
kubectl get pods -A
ls
kubectl delete -f rollingupdate.yml 
kubectl get pods -A
ls
kubectl delete -f demon.yml
kubectl get pods -A
clear
vi taint-toleration.yml
kubectl apply -f taint-toleration.yml 
vi taint-toleration.yml
kubectl apply -f taint-toleration.yml 
kubectl get pods
kubectl get pods -owide
kubectl delete -f taint-toleration.yml 
kubectl get pods -owide
clear
kubectl get nodes
kubectl describe nodes
clear
kubectl get nodes
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal colour:pink:NoSchedule
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color:pink:NoSchedule
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule
kubectl describe node ip-10-0-0-136.ap-south-1.compute.internal
kubectl describe node
clear
kubectl describe node
kubectl describe node|grep color=pink
clear
kubectl apply -n taint-toleration.yml 
kubectl apply -f taint-toleration.yml 
kubectl get podes
kubectl get pod
kubectl get pod -owide
kubectl delete -f taint-toleration.yml 
vi nodeselector.yml
clear
vi deployment.yml 
kubectl get ns
kubectl get ns --show-labels
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule-
kubectl get nodes
kubectl label nodes ip-10-0-0-136.ap-south-1.compute.internal env=prod
kubectl get nodes
kubectl get nodes --show-labels
kubectl get nodes --show-labels| grep env=prod
kubectl get pod
kubectl get pod -owide
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule
kubectl describe node ip-10-0-0-136.ap-south-1.compute.internal
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule-
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule
kubectl taint nodes ip-10-0-0-136.ap-south-1.compute.internal color=pink:NoSchedule-
kubectl get nodes
kubectl get pod
kubectl get nodes
clear
vi deployment.yml 
kubectl get nodes
kubectl get pod
kubectl get pod -owide
kubectl describe node ip-10-0-0-136.ap-south-1.compute.internal| grep env=prod
kubectl describe node ip-10-0-0-136.ap-south-1.compute.internal
kubectl get nodes --show-label
kubectl get nodes --show-labels
kubectl get nodes --show-labels|grep env=prod
clear
kubectl get nodes 
kubectl get pod -owide
kubectl get nodes -owide
kubectl get nodes 
clear
ls
vi nodeselector.yml
kubectl apply -f nodeselector.yml 
vi nodeselector.yml
kubectl get pods
kubectl apply -k nodeselector.yml 
ls
kubectl apply -f nodeselector.yml 
vi nodeselector.yml
kubectl apply -f nodeselector.yml 
vi nodeselector.yml
kubectl apply -f nodeselector.yml 
vi nodeselector.yml
kubectl apply -f nodeselector.yml 
kubectl delete -f nodeselector.yml 
vi nodeselector.yml
vi taint-toleration.yml 
cat taint-toleration.yml 
kubectl apply -f  taint-toleration.yml 
kubectl get pods -owide
kubectl delete -f  taint-toleration.yml 
kubectl get pods -owide
kubectl apply -f nodeselector.yml 
kubectl delete -f nodeselector.yml 
clear
vi affinity.yml
kubelet apply -f affinity.yml 
kubectl apply -f affinity.yml 
clear
kubectl apply -f affinity.yml 
vi affinity.yml
kubectl apply -f affinity.yml 
vi affinity.yml
kubectl apply -f affinity.yml 
kubectl delete -f affinity.yml 
kubectl get pods
clear
kubectl get nodes 
kubectl get ns
kubectl describe ns devenv 
clear
kubectl get pods
clear
kubectl get pods
ls
kubectl delete -f affinity.yml 
kubectl get pods
clear
kubectl get nods
clear
kubectl get nodes
kubectl get nodes --show-label| grep env=prod
clear
kubectl get nodes
kubectl get nodes --show-labels| grep env=prod
kubectl apply -f affinity.yml 
kubectl get pods
kubectl get pods -owide
vi affinity.yml 
cat affinity.yml 
vi affinity.yml 
kubectl apply -f affinity.yml 
kubectl get pods -owide
vi affinity.yml 
kubectl apply -f affinity.yml 
kubectl get pods -owide
kubectl delete -f affinity.yml 
kubectl get pods -owide
kubectl apply -f affinity.yml 
kubectl get pods -owide
clear
kubectl get pods -owide
cp affinity.yml affinity-pod.yml
vi affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
vi affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
vi affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
kubectl get pod
kubectl get pod -owide
kubectl cat affinity-pod.yml 
cat affinity-pod.yml 
kubectl vi  affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl get pod
kubectl delete -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
clear
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubectl apply -f affinity-pod.yml 
\vi  affinity-pod.yml 
kubecaffinity-pod.yml 
kubectl get pod -owide
kubectl delete -f affinity-pod.yml 
kubectl apply -f affinity.yml 
kubectl get pod -owide
\vi  affinity.yml
clear
kubectl get pods
kubectl delete -f affinity
kubectl delete -f affinity.yml 
kubectl get pods
vi myjenkinspod.yml 
kubectl get pods -owide
clear
history
kubectl get pods
kubectl get pods --show-label
kubectl get pods --show-labels
kubectl delete -f affinity.yml 
kubectl get pods --show-labels
clear
kubectl get pods
kubectl get pods -A
kubectl get nodes
clear
sudo su -
ls
vi configmap.yml
vi Configmap_pod.yml
kubectl apply -f Configmap_pod.yml 
vi Configmap_pod.yml
vi configmap.yml 
kubectl get configmap.yml 
kubectl apply -f  configmap.yml 
kubectl apply -f Configmap_pod.yml 
vi Configmap_pod.yml
kubectl apply -f Configmap_pod.yml 
vi Configmap_pod.yml
kubectl get pods
vi Configmap_pod.yml
kubectl get nodes
vi Configmap_pod.yml
kubectl apply -f Configmap_pod.yml 
kubectl get configmap
vi Configmap_pod.yml
vi configmap.yml 
vi Configmap_pod.yml
kubectl apply -f Configmap_pod.yml 
kubectl get pod
kubectl get config
kubectl get configmap
clear
kubectl get pod
kubectl 
clear
kubectl get configmap
kubectl apply -f Configmap_pod.yml 
kubectl get pod
kubectl exec -it configmap-demo-pod /bin/sh
clear
kubectl create secreat generic db-user-pass\ --from-literal=username=admin
kubectl create secret generic db-user-pass\ --from-literal=username=admin
kubectl create secret generic db-user-pass --from-literal=username=admin
kubectl get secrets
echo ("db-user-pass ")| base64 --decode 
kubectl get secret db-user-pass -o yaml
echo (username) | base64 --decode 
echo(username) | base64 --decode 
echo(kubectl get secret db-user-pass -o yaml) | base64 --decode 
echo("kubectl get secret db-user-pass -o yaml") | base64 --decode 
clear
echo "sam" | base64
echo "password" | base64
vi Secrets_temp.yml
kubectl get -f Secrets_temp.yml 
vi Secrets_temp.yml
kubectl create secret samsecret
kubectl create secrete samsecret
history
kubectl create secret generic samsecret
vi Secrets_temp.yml
kubectl apply -f Secrets_temp.yml 
kubectl get secrets
vi Secret_pod.yml
kubectl apply -f Secret_pod.yml 
clear
kubectl get secrets
kubectl get pods
kubectl exec -it secret-details /bin/sh
exit
clear
history
clear
ls
clear
sudo su -
git init
git remote add origin https://github.com/ANSampada/kubernetes_backup.git
ls
git branch -M main
git push -u origin main
ls
git add README.md
git add .*yml
git add 
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ANSampada/kubernetes_backup.git
git push -u origin main
clear'
clear
ls
clear
vi PVS.yml
kubectl apply -f PVS.yml
kubectl get pv
vi PVCS
vi PVCS.yml
vi PVS.yml
kubectl apply -f PVS.yml
kubectl delete -f PVS.yml
kubectl apply -f PVS.yml
vi PVCS.yml
kubectl apply -f PVCS.yml
kubectl get pvc
kubectl get pv
kubectl describe ebs-claim
kubectl describe pvc ebs-claim
vi pvpod.yml
kubectl apply -f pvpod.yml 
kubectl get pod
kubectl get pod -A
kubectl get pod 
kubectl get pv
kubectl get pvc
kubectl describe pod app
kubectl apply -f  taint-toleration.yml 
kubectl delete -f  taint-toleration.yml 
ls
kubectl delete -f affinity.yml 
kubectl delete -f affinity-pod.yml 
clear
kubectl get node
kubectl describe node ip-10-0-0-136.ap-south-1.compute.internal
kubectl get node
kubectl get pod
kubectl delete -f affinity-pod.yml --force
kubectl get node
kubectl describe node ip-10-0-0-71.ap-south-1.compute.internal
clear
ls
kubectl get pod
kubectl delete -f pvpod.yml
kubectl apply -f pvpod.yml
kubectl delete -f pvpod.yml
kubectl apply -f pvpod.yml
kubectl get pod
kubectl describe pod app
kunectl get pod
kubectl get node
ls
kubectl delete -f PVCS.yml
kubectl delete -f PVS.yml
vi PVS.yml
kubectl apply -f PVS.yml
kubectl apply -f PVCS.yml
kubcel get pod
kubectl get pod

kubectl get pod
kubectl describe pod app
df -h
kubectl delete -f pvpod.yml
df -h
kubectl delete -f PVCS.yml
kubectl delete -f PVS.yml
clear
vi StorageClase.yml
kubectl apply -f StorageClase.yml 
kubectl get sc
vi PVC-Dynamic.yml
kubectl get pv
kubectl get pvc
kubectl apply -f PVC-Dynamic.yml
kubectl get pv
kubectl get pvc
vi pod-dynamic.yml
kubectl get pvc
kubectl get pv
vi PVC-Dynamic.yml
kubectl get pvc
kubectl apply -f pod-dynamic.yml 
kubectl get pvc
clear
ls
kubectl delete -f PVC-Dynamic.yml 
clear
kubectl get pv
kubectl get pvc
ls
kubectl delete -f pod-dynamic.yml 
kubectl get pvc
kubectl get pv
ls
kubectl delete -f StorageClase.yml 
clear
vi stateful.yml
kubectl get pod
kubectl apply -f stateful.yml
kubectl get stateful
kubectl get statefulset web
kubectl get service
ls
kubectl delete -f clusterIp.yml 
kubectl delete -f nodeselector.yml 
kubectl delete -f NodeIP.yml 
kubectl delete -f LoadBalancer.yml 
clear
kubectl get pods -w -l app=nginx
kubectl get pods 
kubectl describe pods web-0
kubectl get pv
kubectl get pvc
clear
ls
kubectl delete stateful.yml 
kubectl delete -f stateful.yml 
clear
kubectl get pods -w -l app=nginx
clear
ls
kubectl apply -f stateful.yml 
kubectl delete -f stateful.yml 
vi stateful.yml 
kubectl apply -f stateful.yml 
kubectl get pods
kubectl describe pods
kubectl delete -f stateful.yml 
vi stateful.yml 
kubectl apply -f stateful.yml 
kubectl get pods
kubectl delete -f stateful.yml 
ls
kubectl apply -f StorageClase.yml 
kubectl get sc
vi stateful.yml 
clear
kubectl apply -f StorageClase.yml 
kubectl apply -f stateful.yml 
kubectl get pod
kubectl describe pod web-0
ls
vi StorageClase.yml 
vi stateful.yml 
kubectl get pv
kubectl get pvc
kubectl describe pvc www-web-0
kubectl delete -f stateful.yml 
kubectl get pvc
kubectl delete pvc www-web-0
clear
kubectl apply -f stateful.yml 
kubectl get pod
kubectl get pod -owide
kubectl delete -f stateful.yml 
kubectl apply -f stateful.yml 
kubectl get sf
kubectl get statefulset
kubectl get sv
kubectl get sc
kubectl get service
kubectl get pvc
kubectl delete -f stateful.yml 
clear
history
exit
clear
ls
kubectl get pods
kubectl get pvc
kubectl delete -f StorageClase.yml 
kubectl get pvc
kubectl delete -f stateful.yml 
kubectl delete pvc www-web-0
kubectl delete pvc www-web-1
kubectl delete pvc www-web-2
kubectl get pvc
kubectl get pv
kubectl delete pv pvc-36f235dc-d044-465a-ba9d-df07cd124925 
kubectl delete pv pvc-36f235dc-d044-465a-ba9d-df07cd124925 --force
clear
kubectl get pv
kubectl delete pv pvc-a97d8b16-912e-4c9c-824b-fa91c898602d 
kubectl delete pv pvc-a97d8b16-912e-4c9c-824b-fa91c898602d --force
clear
kubectl logs calico-node-dq2cb -n kube-system
git add .
git push -u origin main
git pull https://github.com/ANSampada/kubernetes_backup.git
git push -u origin main
ls
clear
ls
kubectl get pod
kubectl get nodde
kubectl get node
vi ingress.yml
vi ingressdeploy.yml
kubectl apply -f ingressdeploy.yml 
kubectl get svc
kubectl get ingress
kubectl apply -f ingress.yml 
kubectl get ingress
kubectl describe ingress jen-ingress
kubectl get ingress
kubectl delete -f ingress.yml 
kubectl delete -f ingressdeploy.yml 
vi ingressdeploy.yml
vi tomcatdeploy.yml
kubectl apply -f  tomcatdeploy.yml
vi tomcatingress.yml 
kubectl apply -f  tomcatingress.yml 
kubectl get svc
kubectl get ingress
kubectl get pod
kubectl describe tom-ingress
kubectl describe ingress tom-ingress
exit
