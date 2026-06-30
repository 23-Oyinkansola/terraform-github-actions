# Terraform GitHub Actions CI/CD

# CI/CD and GitHub Action
-It automates the process of testing and deploying code every time 
a change is pushed to GitHub, instead of doing it manually.
-GitHub Actions is a tool built into GitHub that automatically runs 
workflows when certain events happen in your repository, such as 
pushing code to the main branch.

# What the workflow does
The workflow automates the provisioning of AWS infrastructure using 
Terraform. Each time code is pushed to the main branch.
GitHub Actions automatically runs the following steps:
- Terraform Init: Initialized the AWS provider.
- Terraform Validate: Checks the code for errors.
- Terraform Plan: Shows what resources will be created.
- Terraform Apply: Execute the Aws you want to configure.

# Infrastructure Created
-Created aws S3 bucket.
-Created aws EC2 t2.micro instance in us-east-1 region.

## How to trigger the workflow
-Simply push any code change to the main branch:
-git add .
-git commit -m "your message".
-git push origin main.
GitHub Actions will automatically start the workflow.

