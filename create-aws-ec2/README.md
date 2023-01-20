### Run

```
mv terraform.tfvars.example terraform.tfvars # configure aws accesskey & secret in tfvars
terraform init # init resource provider
terraform fmt # formatting .tf extension file
terraform plan -var-file="terraform.tfvars" # plan it
terraform apply # deploy
```
