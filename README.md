# How to create an EC2 instance on AWS using Terraform

![0](https://raw.githubusercontent.com/elarsaks/terraform-aws-ec2/main/docs/1.jpg)

**Download and install Terraform:** I installed it on Windows with just a single command that I copied from the HashiCorp website.
![1](https://raw.githubusercontent.com/elarsaks/terraform-aws-ec2/main/docs/2.png)

**Create an IAM user and assign permissions:** Create an IAM user and assign permissions for it to be allowed to create EC2 instances. I used AmazonEC2FullAccess (this might grant excessive permissions, but it is good enough for learning purposes).
![Step 2](https://raw.githubusercontent.com/elarsaks/terraform-aws-ec2/main/docs/3.png)

**Define the provider and the resource:** See code below in the slides.
![Step 3](https://raw.githubusercontent.com/elarsaks/terraform-aws-ec2/main/docs/4.png)

**Format, validate, and deploy your code:** Use the Terraform command-line tool.
![Step 3](https://raw.githubusercontent.com/elarsaks/terraform-aws-ec2/main/docs/5.png)

**Clean up:** Use the Terraform CLI command to clean up after yourself.
