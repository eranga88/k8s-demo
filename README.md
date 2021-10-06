# Create a new project in GCP

![alt text](./images/create_new_project.JPG)

`Figure: 2`

As shown in the Figure 2 create a new project in GCP

# Enable Kubernetes API Engine

![alt text](./images/Kubernetes_API_Engine.JPG)

`Figure: 3`


# Create a new service account under the project created in GCP

![alt text](./images/create_service_account.JPG)

`Figure: 4`

# Create a new key for service account

![alt text](./images/create_new_key.JPG)

`Figure: 5`

![alt text](./images/create_new_key_1.JPG)

`Figure: 6`

![alt text](./images/create_new_key_2.JPG)

`Figure: 7`

As shown in the Figure 7 create and download the service account key as a JSON file.

# Setup Kubernetes Cluster in GCP 

![alt text](./images/terraform_folder.JPG)

`Figure: 8`

# Add your gcp_credentials , gcp_project_id , gke_cluster_name , gke_default_nodepool_name and gke_service_account_name into variables.auto.tfvars file.

![alt text](./images/setup_variable_values_in_terraform.JPG)

`Figure: 9`

As shown in the Figure 8 , navigate to Terraform folder and move downloaded json key file into that folder.

### Run following commands in Terminal

- `terraform init`
- `terraform plan`
- `terraform apply`

