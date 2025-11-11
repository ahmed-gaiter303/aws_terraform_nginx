# Deploy Nginx on AWS using Terraform

## Overview
This project provisions a simple AWS infrastructure (VPC, Subnet, Security Group, EC2) and installs **Nginx** automatically on the EC2 instance using Terraform.

## Prerequisites
- AWS account (Free Tier works)
- Terraform installed locally (`terraform -v`)
- Configured AWS credentials (`aws configure`)

## Steps

1️⃣ **Initialize Terraform**
terraform init
2️⃣ Check what will be created


terraform plan -out=tfplan
3️⃣ Apply changes


terraform apply "tfplan"
4️⃣ Get instance IP



terraform output instance_public_ip
Then open in your browser:



http://<instance_public_ip>
5️⃣ Destroy resources



terraform destroy -auto-approve
Outputs
instance_public_ip → Public IP of the created EC2 instance running Nginx.

Notes
Use this project for learning or portfolio demos.

Run terraform destroy after testing to avoid AWS charges.
