sudo visudo
vim /etc/sudoers.d
sudo visudo
exit
sudo visudo
exit
ip a
reboot
exit
history
hostname -i
ip a
apt-get update -y && apt-get upgrade -y
sudo -i
kubectl get nodes
netstat |grep LISTen
netstat |grep -I LISTen
netstat |grep -i LISTen
sudo apt install net-tools
netstat |grep -i LISTen
kubectl get nodes
ls $HOME
ls \$HOME/admin.conf
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f calico.yaml
kubectl get nodes
sudo cat /root/ku*
ls /root
sudo ls /root
sudo cat /root/kubeadm-init.out
sudo cat /root/kubeadm-init.out |tail -n 2
sudo cat /root/kubeadm-init.out |tail -n 2 -A 1
sudo cat /root/kubeadm-init.out |tail -n 2
sudo tail -n 2 /root/kubeadm-init.out
ll
sudo ll /root
sudo ls -l /root
date
tzselect 
date
sudo ls -l /root
reboot
sudo reboot
sudo tail -f /root/kubeadm-init.out
cat /etc/kubernetes/
ls /etc/kubernetes/
ls $HOME/.kube
ll $HOME/.kube
rm .kube/config
ll $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo cp  /etc/kubernetes/admin.conf $HOME/.kube/config
sudo tail -f /root/kubeadm-init.out
ls /etc/kubernetes/admin.conf 
sudo tail -f /root/kubeadm-init.out
kubectl get nodes
sudo tail -f /root/kubeadm-init.out
kubectl get nodes
watch kubectl get nodes
kubectl reset
kubeadm reset
watch kubectl get nodes
sudo apt remove kubectl
sudo apt remove kubectl kubeadm kubelet
sudo apt remove docker
sudo apt remove docker.io 
watch kubectl get nodes
journalctl -xe
watch journalctl -xe
sudo systemctl stop docker
sudo systemctl status docker
sudo apt remove docker.io
sudo apt remove docker
watch journalctl -xe
hostname -i
kubectl get nodes
watch journalctl -xe
sudo apt remove docker
systemctl status docker
reboot
sudo reboot
sudo apt remove kubeadm kubelet kubectl docker* -y
sudo systemctl stop docker
sudo apt remove kubeadm kubelet kubectl docker* -y
sudo apt autoremove
sudo apt remove kubeadm kubelet kubectl docker* -y --allow-changing-held-packages
sudo apt remove kubeadm kubelet kubectl docker*  --allow-changing-held-packages
kubeadm reset
sudo kubeadm reset
sudo apt remove kubeadm kubelet kubectl docker*  --allow-changing-held-packages
sudo apt remove kubeadm kubelet kubectl docker*  -y
sudo apt remove kubeadm kubelet kubectl
systemctl stop docker
ip -a
ip a
hostname -i
watch journalctl -xe
ls
ls -a
ip a|grep glob
hostname
exit
kubect
watch journalctl -xe
kubectl get rs
git status
git init
ls
pwd
git remote add origin https://github.com/joel5vega/LF258.git
git branch -M main
git push -u origin main
git status
git add .
ls
pwd
ls
git add .
git commit  -m "first 6 labs files"
git config --global user.email "joel5vega@gmail.com"
git commit  -m "first 6 labs files"
git push
git push --set-upstream origin master
git status
git add .
git commit -m "init"
git push
vim .gitignore
git add .
git commit -m "remove"
git push
vim .gitignore
git commit -m "remove"
git add .
git commit -m "remove"
git push
vim .gitignore
git add .
git commit -m "remove"
git push
git add .
vim rs.yaml
kubectl create -f rs.yaml
vim rs.yaml
kubectl create -f rs.yaml
kubectl describe rs rs-one
kubectl get pods
kubectl delete rs rs-one --cascade=orphan
kubectl get pods
kubectl create -f rs.yaml
kubectl get rs
kubectl get pods
kubectl edit pod rs-one-v82w
kubectl edit pod rs-one-v892w
kubectl get rs
kubectl get pods
kubectl get po -L system
kubectl delete rs rs-one
kubectl get po -L system
kubectl delete pod -l system=IsolatedPod
git add .
history >lab7-0.txt
git add .
git commit -m "lab 7.0"
git push
cp rs.yaml ds.yaml
vim ds.yaml 
echo Leccion 7.1
kubectl create -f ds.yaml 
echo Leccion 7.1
vim ds.yaml 
kubectl create -f ds.yaml 
vim ds.yaml 
rm ds.yaml 
echo Leccion 7.1
cp rs.yaml ds.yaml
vim ds
vim ds.yaml 
kubectl create -f ds.yaml 
vim ds.yaml 
kubectl create -f ds.yaml 
kubectl get ds
kubectl get pod
kubectl describe pod ds-one-gtzwf |grep Image:
echo 7.3 Rolling updates and rollbacks
kubectl get ds ds-one -o yaml|grep -A 4 Strategy
kubectl edit ds ds-one
kubectl set image ds ds-one ngnix=nginx:1.16.1-alpine
kubectl edit ds ds-one
kubectl set image ds ds-one ngnix=nginx:1.16.1-alpine
kubectl set image ds ds-one ngnix=nginx:1.18.1-alpine
kubectl images
kubectl set image ds ds-one ngnix=nginx:1.18.1-alpine
kubectl set image ds ds-one nginx=nginx:1.18.1-alpine
kubectl describe pod ds-one
kubectl get pds
kubectl describe pods ds-one*
kubectl get pod
kubectl describe pods ds-one-gtzwf
kubectl describe pods ds-one-gtzwf|grep Image
kubectl delete pod ds-one-gtzwf
kubectl describe pods ds-one-gtzwf|grep Image:
kubectl get pods
kubectl describe pods ds-one-67p9p|grep Image:
kubectl get pods
kubectl describe pod ds-one-67p9p
kubectl describe pod ds-one-67p9p|grep Image:
kubectl rollout history ds ds-one
kubectl rollout history ds ds-one --revision=1
kubectl rollout history ds ds-one --revision=2
kubectl rollout undo ds ds-one --to-revision=1
kubectl get pods
kubectl describe pod ds-one-67p9p|grep Image:
kubectl delete pod ds-one-67p9p
kubectl get pods
kubectl describe pod ps-one-jp7p5
kubectl describe pod ds-one-jp7p5
kubectl describe pod ds-one-jp7p5|grep Image
kubectl describe ds|grep Ima
kubectl get ds ds-one -o yaml
kubectl get ds ds-one -o yaml >ds2.yaml
vim ds2.yaml 
kubectl create -f ds2.yaml 
kubectl get pod
kubectl describe pod ds-two-44kx7|grep Im
kubectl edit ds ds-two --record
kubectl get ds ds-two
kubectl get pod
kubectl edit ds ds-two --record
kubectl describe pod ds-two-44kx7|grep Im
kubectl get ds ds-two
kubectl get pod
kubectl edit ds ds-two --record
kubectl get ds ds-two
kubectl get pod
kubectl describe pod ds-two-f92vk
kubectl describe pod ds-two-f92vk|grep Im
kubectl rollout status ds ds-two
kubectl rollout history ds ds-two
kubectl rollout history ds ds-two --revision=4
kubectl delete ds ds-one ds-two
history
history> lab7-0.txt 
git add .
git commit -m "leccion 7"
vim .gitignore
git add .
git commit -m gitignore
git push
ls
git remove
vim .gitignore
git commit -m gitignore
git add 
git add .
git commit -m gitignore
git push
git status
git remove .ssh
ls
ls -a
rm .gitconfig 
l
git status
git restore .
git rm ./ssg
git rm ./ssh
git rm ./ssh/*
git rm .ssh/*
git rm .ssh
git commit -m
git commit -m ssh
git push
git add .
ls
git status
git push
git rm .cache
git rm .cache -r
git rm .kube -r
git rm .vim -r
git status
ls
ls -a
ls 
ls -a
git status
git restore
git restore -r ./ssh
git restore -r .ssh
l
ll
ll -ha
ls .ssh
git status
git restore --staged 
git restore --staged *
git status
ls
ls -a
git restore --staged */.ssh
git restore --staged */.kube
git restore --staged .kube
git status
ls
ls -a
git restore --staged .kube
git restore --staged .kube/*
ls -a
git status
git pull
git status
git reset
ll
ll -a
git reset
git status
git restore
git restore .kube
ll -a
git restore .ssh
git restore .cache
git restore .vim
ll -a
git add .ssh
ll -a
git status
git add .
git commit -m restores
git push
git commit -m restores
vim .gitignore 
git add .
git push
git commit -m ignore
git push
ll -a
vim .gitignore 
git add .
git commit -m ign2
git push
sudo shutdown -h 0
shutdown -h 0
ssh w1
cat /etc/hosts
sudo shutdown -h 0
cd volumes/
ll
vim nfs-pod.yaml 
exit
git add .
git commit -m "8 Volumes lab"
git push
