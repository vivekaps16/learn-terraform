[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
Already up to date.
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.73.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 34, in resource "aws_route53_record" "frontend":
│   34:   records = [aws.instance.frontend.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 52, in resource "aws_route53_record" "mongodb":
│   52:   records = [aws.instance.mongodb.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 70, in resource "aws_route53_record" "catalogue":
│   70:   records = [aws.instance.catalogue.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 88, in resource "aws_route53_record" "redis":
│   88:   records = [aws.instance.redis.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 106, in resource "aws_route53_record" "user":
│  106:   records = [aws.instance.user.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 124, in resource "aws_route53_record" "cart":
│  124:   records = [aws.instance.cart.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 143, in resource "aws_route53_record" "mysql":
│  143:   records = [aws.instance.mysql.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 162, in resource "aws_route53_record" "shipping":
│  162:   records = [aws.instance.shipping.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 181, in resource "aws_route53_record" "rabbitmq":
│  181:   records = [aws.instance.rabbitmq.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 200, in resource "aws_route53_record" "payment":
│  200:   records = [aws.instance.payment.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 219, in resource "aws_route53_record" "dispatch":
│  219:   records = [aws.instance.dispatch.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵

3.87.4.149 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 371 bytes | 185.00 KiB/s, done.
From https://github.com/vivekaps16/learn-terraform
   27300a8..7dfcf00  main       -> origin/main
Updating 27300a8..7dfcf00
Fast-forward
 roboshop-v1/main.tf | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.73.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 34, in resource "aws_route53_record" "frontend":
│   34:   records = [aws.instance.frontend.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 52, in resource "aws_route53_record" "mongodb":
│   52:   records = [aws.instance.mongodb.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 70, in resource "aws_route53_record" "catalogue":
│   70:   records = [aws.instance.catalogue.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 88, in resource "aws_route53_record" "redis":
│   88:   records = [aws.instance.redis.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 106, in resource "aws_route53_record" "user":
│  106:   records = [aws.instance.user.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 124, in resource "aws_route53_record" "cart":
│  124:   records = [aws.instance.cart.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 143, in resource "aws_route53_record" "mysql":
│  143:   records = [aws.instance.mysql.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 162, in resource "aws_route53_record" "shipping":
│  162:   records = [aws.instance.shipping.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 181, in resource "aws_route53_record" "rabbitmq":
│  181:   records = [aws.instance.rabbitmq.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 200, in resource "aws_route53_record" "payment":
│  200:   records = [aws.instance.payment.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 219, in resource "aws_route53_record" "dispatch":
│  219:   records = [aws.instance.dispatch.private_ip]
│ 
│ A managed resource "aws" "instance" has not been declared in the root module.
╵

3.87.4.149 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve

3.87.4.149 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 414 bytes | 207.00 KiB/s, done.
From https://github.com/vivekaps16/learn-terraform
   7dfcf00..0712397  main       -> origin/main
Updating 7dfcf00..0712397
Fast-forward
 roboshop-v1/main.tf | 22 +++++++++++-----------
 1 file changed, 11 insertions(+), 11 deletions(-)
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.73.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 52, in resource "aws_route53_record" "mongodb":
│   52:   records = [aws_instance.mongodb.private_ip]
│ 
│ A managed resource "aws_instance" "mongodb" has not been declared in the root module.
╵

3.87.4.149 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform plan ; sudo terraform apply -auto-approve
remote: Enumerating objects: 11, done.
remote: Counting objects: 100% (11/11), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 8 (delta 2), reused 8 (delta 2), pack-reused 0 (from 0)
Unpacking objects: 100% (8/8), 753 bytes | 376.00 KiB/s, done.
From https://github.com/vivekaps16/learn-terraform
   0712397..2a8f87d  main       -> origin/main
Updating 0712397..2a8f87d
Fast-forward
 roboshop-v1/main.tf | 25 +++++++------------------
 1 file changed, 7 insertions(+), 18 deletions(-)
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.73.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 50, in resource "aws_route53_record" "mongodb":
│   50:   records = [aws_instance.mongodb.private_ip]
│ 
│ A managed resource "aws_instance" "mongodb" has not been declared in the root module.
╵
╷
│ Error: Reference to undeclared resource
│ 
│   on main.tf line 50, in resource "aws_route53_record" "mongodb":
│   50:   records = [aws_instance.mongodb.private_ip]
│ 
│ A managed resource "aws_instance" "mongodb" has not been declared in the root module.
╵

3.87.4.149 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~/learn-terraform/roboshop-v1 ]$ sudo git pull; sudo terraform init ; sudo terraform plan ; sudo terraform apply -auto-approve
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 4 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (4/4), 368 bytes | 368.00 KiB/s, done.
From https://github.com/vivekaps16/learn-terraform
   2a8f87d..98621bb  main       -> origin/main
Updating 2a8f87d..98621bb
Fast-forward
 roboshop-v1/main.tf | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.73.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.cart will be created
  + resource "aws_instance" "cart" {
      + ami                                  = "ami-09c813fb71547fc4f"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
