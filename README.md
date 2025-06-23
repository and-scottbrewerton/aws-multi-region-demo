# aws-demo

## PoC/Learning AWS Demos

Attempting to deploy Terraform to multiple regions in AWS from a single workflow/pipeline using a matrix.

## Requirements:

You will need to configure OIDC logon and an IAM role for Github to use with AWS.

https://aws.amazon.com/blogs/security/use-iam-roles-to-connect-github-actions-to-actions-in-aws/

You will also need to create an **Environment secret** named `AWS_OIDC_ROLE` that contains the full ARN of the IAM role you create in the step above.
