This is a simple Web App to use during Continuous Integration Deployment demos.

#Build Instruction

```
mvn3 clean package
```


#Docker Build instruction

```
See Dockerfile
```

Dockerfile builds image with ```webapp.war``` running on Tomcat Server


#k8s Deployment

Please note:  kubectl must be installed on Build Agent and AKS Cluster Access Tokens added to ```$HOME/.kube/config``` file.

```
cd yaml

kubectl apply -f .
```




