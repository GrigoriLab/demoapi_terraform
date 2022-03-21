# DemoApi Terraform

Provision an EKS Cluster and ECR

## 
## Deployment
* `terraform init`
* `terraform apply`

To be able to connect to the cluster from local machine you need to configure `kudeconfig`
* `terraform output kubectl_config | sed -e 's/.*EOT//g' > ~/.kube/config`

Now you need to update `KUBE_CONFIG_DATA_BASE_64_ENCODED` secret in [DemoAPI](https://github.com/GrigoriLab/demoapi) repo with following value

`cat ~/.kube/config | base64`

and set your `AWS` credentials.