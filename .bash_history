gcloud auth list
gcloud config list project
touch main.tf variables.tf
mkdir -p modules/instances
mkdir modules/storage
touch modules/instances/instances.tf
touch modules/instances/outputs.tf
touch modules/instances/variables.tf
touch modules/storage/storage.tf
touch modules/storage/outputs.tf
touch modules/storage/variables.tf
ls -lrt
vi variables.tf 
terraform init
vi main.tf
cat main.tf 
terraform init
vi modules/instances/instances.tf 
clear
terraform import module.instances.google_compute_instance.tf-instance-1 7279822084928541046
terraform import module.instances.google_compute_instance.tf-instance-2 972296297286832502
ls -lrt
terraform show
terraform plan
terraform apply
vi modules/storage/storage.tf 
vi main.tf 
terraform init
terraform apply
vi main.tf 
terraform init
vi modules/instances/instances.tf 
terraform init
terraform plan
terraform apply
vi modules/instances/instances.tf 
terraform init
terraform plan
terraform apply
vi main.tf
terraform init
terraform plan
terraform apply
vi modules/instances/instances.tf 
terraform init
terraform plan
terraform apply
vi main.tf 
terraform init
terraform plan
terraform apply
ls -lrt
git init
git config --global user.name "Marc Lindo"
git config --global user.email mslindo@outlook.com
git config --list
