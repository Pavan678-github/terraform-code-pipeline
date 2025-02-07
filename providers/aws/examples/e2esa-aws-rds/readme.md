
## Author
This project is maintained by '[end-to-end Solution Architect](https://e2esolutionarchitect.com/)'. Please feel free to drop a note to contactus@e2eSolutionArchitect.com for any queries

## Permission
end-to-end Solution Architect forum is contributing this as knowledge sharing. You are free to use and modify this.

## About the project
### RDS backup and Restore using AWS Backup service

Todos
- Create RDS database
- Configure RDS database backup
- Configure RDS backup in "AWS Backup" service
- Configure adhoc/manual or scheduled backup
- Create Data Vault for backup
- Create IAM role for backup 
- Test manual backup
- Delete the database
- Restore database from backup


Rename app_tfvars file name to as app.tfvars and then execute  below command
```
 terraform apply -var-file="app.tfvars" -var="createdBy=e2esa"
```

## Terraform project specification 
[click here](tf-spec.md)

## Run terraform-docs to generate tf document
browse inside your terraform project directory and run the below command 

```
terraform-docs markdown table . > tf-spec.md
```

## Notes
- Please check repository https://github.com/e2eSolutionArchitect/terraform
- We encourage you to contribute your knowledge with us and create a stronger IT community.

