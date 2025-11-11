# Deploy Nginx on AWS using Terraform

## Overview
This project provisions a simple AWS infrastructure (VPC, Subnet, Security Group, EC2) and installs **Nginx** automatically on the EC2 instance using Terraform.

## Prerequisites
- AWS account (Free Tier works)
- Terraform installed locally (`terraform -v`)
- Configured AWS credentials (`aws configure`)

## Steps

1️⃣ **Initialize Terraform**
```bash
terraform init
