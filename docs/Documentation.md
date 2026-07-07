# Terraform Azure Infrastructure

## Overview

This project provisions Azure infrastructure using Terraform following Infrastructure as Code (IaC) best practices.

Resources Provisioned

- Azure Resource Group
- Virtual Network
- Subnet
- Storage Account
- Public IP
- Network Interface
- Linux Virtual Machine

## Requirements

- Terraform >= 1.5
- Azure Subscription
- Azure CLI

## Usage

```bash
terraform init

terraform plan

terraform apply
```

## Folder Structure

```
terraform/
provider.tf
variables.tf
main.tf
network.tf
storage.tf
vm.tf
outputs.tf
terraform.tfvars.example
```

## Future Improvements

- Azure Key Vault
- Remote Backend
- Terraform Modules
- GitHub Actions
- Terraform Validate
