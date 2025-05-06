# README.md
│   ## EC2 Instance Example
│   This Terraform configuration creates a single EC2 instance in AWS.
│
│   ### How to Use
│   ```bash
│   terraform init
|   terraform validate
|   terraform plan
│   terraform apply -auto-approve
│   ```
│
│   ### Variables
│   - `region` - AWS region (default: `us-east-1`)
│   - `ami` - AMI ID (default: Amazon Linux 2)
│   - `instance_type` - Instance type (default: `t2.micro`)
│   - `instance_name` - Name tag for the instance