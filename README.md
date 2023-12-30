## How to create an EC2 instance on AWS using Terraform

![Step 1](image_url_for_step_1.png)

1. **Download and install Terraform:** I installed it on Windows with just a single command that I copied from the HashiCorp website.

![Step 2](image_url_for_step_2.png) 2. **Create an IAM user and assign permissions:** Create an IAM user and assign permissions for it to be allowed to create EC2 instances. I used AmazonEC2FullAccess (this might grant excessive permissions, but it is good enough for learning purposes).

![Step 3](image_url_for_step_3.png) 3. **Define the provider and the resource:** See code below in the slides.

![Step 4](image_url_for_step_4.png) 4. **Format, validate, and deploy your code:** Use the Terraform command-line tool.

![Step 5](image_url_for_step_5.png) 5. **Clean up:** Use the Terraform CLI command to clean up after yourself.
