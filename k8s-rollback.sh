#回滚到上一个版本,使用k8s的版本回滚机制updatev12撒啊
kubectl rollout undo deployment jenkins-demo -n production
kubectl rollout history deployment -n production


