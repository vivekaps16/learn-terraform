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


================================================================
===========================================================
====================================================
=============================================
===============t2 small Work Station History====================
===============================
=======================
================
=========
====
=


[ ec2-user@workstation ~ ]$ history 
    1  24/10/24 06:55:36 dnf makecache
    2  24/10/24 06:56:01 sudo dnf list | grep python
    3  24/10/24 06:56:40 sudo dnf list | grep ansible
    4  24/10/24 06:56:55 sudo pip3.11 install ansible ansible-core
    5  24/10/24 06:57:50 ansible --version
    6  24/10/24 06:58:04 sudo git clone https://github.com/vivekaps16/roboshop-ansible.git
    7  24/10/24 06:58:08 ls
    8  24/10/24 06:58:10 cd roboshop-ansible/
    9  24/10/24 06:58:11 ls
   10  24/10/24 06:59:19 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml 
   11  24/10/24 06:59:37 touch /tmp/inv
   12  24/10/24 06:59:43 ls
   13  24/10/24 06:59:50 cd ro
   14  24/10/24 06:59:55 cd roles/
   15  24/10/24 06:59:56 ls
   16  24/10/24 07:00:04 cd cart/
   17  24/10/24 07:00:05 ls
   18  24/10/24 07:00:08 cd tasks/
   19  24/10/24 07:00:09 ls
   20  24/10/24 07:00:13 cat main.yml 
   21  24/10/24 07:00:20 cd templates/
   22  24/10/24 07:00:21 ls
   23  24/10/24 07:00:25 cat cart.service 
   24  24/10/24 07:00:56 echo localhost >/tmp/inv 
   25  24/10/24 07:00:58 cd
   26  24/10/24 07:01:01 cd roboshop-ansible/
   27  24/10/24 07:01:02 ls
   28  24/10/24 07:01:32 ansible-playbook -i /tmp/inv frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
   29  24/10/24 07:01:42 ansible-playbook -i /tmp/inv -e frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
   30  24/10/24 06:55:36 dnf makecache
   31  24/10/24 06:56:01 sudo dnf list | grep python
   32  24/10/24 06:56:40 sudo dnf list | grep ansible
   33  24/10/24 06:56:55 sudo pip3.11 install ansible ansible-core
   34  24/10/24 06:57:50 ansible --version
   35  24/10/24 06:58:04 sudo git clone https://github.com/vivekaps16/roboshop-ansible.git
   36  24/10/24 06:58:08 ls
   37  24/10/24 06:58:10 cd roboshop-ansible/
   38  24/10/24 06:58:11 ls
   39  24/10/24 06:59:19 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml 
   40  24/10/24 06:59:37 touch /tmp/inv
   41  24/10/24 06:59:43 ls
   42  24/10/24 06:59:50 cd ro
   43  24/10/24 06:59:55 cd roles/
   44  24/10/24 06:59:56 ls
   45  24/10/24 07:00:04 cd cart/
   46  24/10/24 07:00:05 ls
   47  24/10/24 07:00:08 cd tasks/
   48  24/10/24 07:00:09 ls
   49  24/10/24 07:00:13 cat main.yml 
   50  24/10/24 07:00:20 cd templates/
   51  24/10/24 07:00:21 ls
   52  24/10/24 07:00:25 cat cart.service 
   53  24/10/24 07:00:56 echo localhost >/tmp/inv 
   54  24/10/24 07:00:58 cd
   55  24/10/24 07:01:01 cd roboshop-ansible/
   56  24/10/24 07:01:02 ls
   57  24/10/24 07:01:32 ansible-playbook -i /tmp/inv frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
   58  24/10/24 07:01:42 ansible-playbook -i /tmp/inv -e frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
   59  24/10/24 07:18:13 aws-ec2 describe instance state
   60  24/10/24 07:18:57 aws ec2 describe-instance-status
   61  24/10/24 08:14:08 sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
   62  24/10/24 08:14:36 cat /etc/yum.repos.d/hashicorp.repo 
   63  24/10/24 08:16:02 sudo yum -y install terraform
   64  24/10/24 07:18:13 aws-ec2 describe instance state
   65  24/10/24 07:18:57 aws ec2 describe-instance-status
   66  24/10/24 08:14:08 sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
   67  24/10/24 08:14:36 cat /etc/yum.repos.d/hashicorp.repo 
   68  24/10/24 08:16:02 sudo yum -y install terraform
   69  24/10/24 07:10:25 sudo set-prompt workstation
   70  24/10/24 09:16:22 ls
   71  24/10/24 09:16:25 cd roboshop-ansible/
   72  24/10/24 09:16:26 ls
   73  24/10/24 09:16:30 cd ..
   74  24/10/24 09:16:30 ls
   75  24/10/24 09:16:52 sudo git clone https://github.com/vivekaps16/learn-terraform.git
   76  24/10/24 09:16:54 ls
   77  24/10/24 09:16:59 cd learn-terraform/
   78  24/10/24 09:17:01 ls
   79  24/10/24 09:17:08 cat README.md 
   80  24/10/24 09:17:16 sudo git pull
   81  24/10/24 09:17:45 terraform init
   82  24/10/24 09:17:52 sudo terraform init
   83  24/10/24 09:18:03 cd ..
   84  24/10/24 09:18:44 sudo git pull
   85  24/10/24 09:18:53 cd learn-terraform/
   86  24/10/24 09:18:55 sudo git pull
   87  24/10/24 09:18:57 ls
   88  24/10/24 09:19:00 cd ..
   89  24/10/24 09:19:02 ls
   90  24/10/24 09:19:07 sudo git pull
   91  24/10/24 09:19:41 cd learn-terraform/
   92  24/10/24 09:19:44 sudo git pull
   93  24/10/24 09:19:46 ls
   94  24/10/24 09:20:02 cd roboshop-v1/
   95  24/10/24 09:20:03 ls
   96  24/10/24 09:20:15 sudo terraform init
   97  24/10/24 09:21:35 terraform plan
   98  24/10/24 09:22:28 sudo terraform init
   99  24/10/24 09:22:59 terraform init
  100  24/10/24 09:23:07 terraform plan
  101  24/10/24 09:23:50 terraform init
  102  24/10/24 09:23:58 terraform plan
  103  24/10/24 09:25:13 ps aux | grep terraform
  104  24/10/24 09:25:36 sudo kill -9  1537
  105  24/10/24 09:25:40 ps aux | grep terraform
  106  24/10/24 09:25:51 sudo kill -9  1557
  107  24/10/24 09:25:55 top
  108  24/10/24 09:27:12 terraform force-unlock ""
  109  24/10/24 09:27:20 sudo terraform force-unlock ""
  110  24/10/24 09:27:36 sudo terraform init
  111  24/10/24 09:27:42 sudo terraform plan
  112  24/10/24 09:28:01 sudo terraform apply
  113  24/10/24 09:36:57 sudo git pull
  114  24/10/24 09:37:28 ls
  115  24/10/24 09:37:32 cat main.tf 
  116  24/10/24 09:37:53 ls
  117  24/10/24 09:37:57 sudo git pull
  118  24/10/24 09:38:01 cat main.tf 
  119  24/10/24 09:38:38 terraform init
  120  24/10/24 09:39:51 sudo git pull
  121  24/10/24 09:39:55 terraform init
  122  24/10/24 09:40:31 sudo terraform init
  123  24/10/24 09:43:45 sudo terraform plan
  124  24/10/24 09:46:03 sudo terraform apply
  125  24/10/24 09:52:05 sudo terraform distroy 
  126  24/10/24 09:52:26 sudo terraform destroy 
  127  24/10/24 09:16:22 ls
  128  24/10/24 09:16:25 cd roboshop-ansible/
  129  24/10/24 09:16:26 ls
  130  24/10/24 09:16:30 cd ..
  131  24/10/24 09:16:30 ls
  132  24/10/24 09:16:52 sudo git clone https://github.com/vivekaps16/learn-terraform.git
  133  24/10/24 09:16:54 ls
  134  24/10/24 09:16:59 cd learn-terraform/
  135  24/10/24 09:17:01 ls
  136  24/10/24 09:17:08 cat README.md 
  137  24/10/24 09:17:16 sudo git pull
  138  24/10/24 09:17:45 terraform init
  139  24/10/24 09:17:52 sudo terraform init
  140  24/10/24 09:18:03 cd ..
  141  24/10/24 09:18:44 sudo git pull
  142  24/10/24 09:18:53 cd learn-terraform/
  143  24/10/24 09:18:55 sudo git pull
  144  24/10/24 09:18:57 ls
  145  24/10/24 09:19:00 cd ..
  146  24/10/24 09:19:02 ls
  147  24/10/24 09:19:07 sudo git pull
  148  24/10/24 09:19:41 cd learn-terraform/
  149  24/10/24 09:19:44 sudo git pull
  150  24/10/24 09:19:46 ls
  151  24/10/24 09:20:02 cd roboshop-v1/
  152  24/10/24 09:20:03 ls
  153  24/10/24 09:20:15 sudo terraform init
  154  24/10/24 09:21:35 terraform plan
  155  24/10/24 09:22:28 sudo terraform init
  156  24/10/24 09:22:59 terraform init
  157  24/10/24 09:23:07 terraform plan
  158  24/10/24 09:23:50 terraform init
  159  24/10/24 09:23:58 terraform plan
  160  24/10/24 09:25:13 ps aux | grep terraform
  161  24/10/24 09:25:36 sudo kill -9  1537
  162  24/10/24 09:25:40 ps aux | grep terraform
  163  24/10/24 09:25:51 sudo kill -9  1557
  164  24/10/24 09:25:55 top
  165  24/10/24 09:27:12 terraform force-unlock ""
  166  24/10/24 09:27:20 sudo terraform force-unlock ""
  167  24/10/24 09:27:36 sudo terraform init
  168  24/10/24 09:27:42 sudo terraform plan
  169  24/10/24 09:28:01 sudo terraform apply
  170  24/10/24 09:36:57 sudo git pull
  171  24/10/24 09:37:28 ls
  172  24/10/24 09:37:32 cat main.tf 
  173  24/10/24 09:37:53 ls
  174  24/10/24 09:37:57 sudo git pull
  175  24/10/24 09:38:01 cat main.tf 
  176  24/10/24 09:38:38 terraform init
  177  24/10/24 09:39:51 sudo git pull
  178  24/10/24 09:39:55 terraform init
  179  24/10/24 09:40:31 sudo terraform init
  180  24/10/24 09:43:45 sudo terraform plan
  181  24/10/24 09:46:03 sudo terraform apply
  182  24/10/24 09:52:05 sudo terraform distroy 
  183  24/10/24 09:52:26 sudo terraform destroy 
  184  26/10/24 10:03:41 history 
  185  26/10/24 10:04:04 ls
  186  26/10/24 10:04:11 cd roboshop-ansible/
  187  26/10/24 10:04:12 ls
  188  26/10/24 10:04:18 sudo git pull
  189  26/10/24 10:04:24 ansible-playbook -i /tmp/inv frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  190  26/10/24 10:04:45 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  191  26/10/24 10:05:14 ansible-playbook frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  192  26/10/24 10:05:23 history 
  193  26/10/24 10:05:48 cat /tmp/inv 
  194  26/10/24 10:06:21 echo 172.31.41.103 >>/tmp/inv 
  195  26/10/24 10:06:24 cat /tmp/inv 
  196  26/10/24 10:06:32 echo 172.31.41.103 >/tmp/inv 
  197  26/10/24 10:06:34 cat /tmp/inv 
  198  26/10/24 10:06:40 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  199  26/10/24 10:06:45 ls
  200  26/10/24 10:07:23 cat frontend.yaml 
  201  26/10/24 10:07:43 sudo vim /tmp/inv 
  202  26/10/24 10:08:11 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  203  26/10/24 10:09:45 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  204  26/10/24 10:11:45 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml
  205  26/10/24 10:14:43 ls
  206  26/10/24 10:14:51 cd roles/
  207  26/10/24 10:14:52 ls
  208  26/10/24 10:14:56 cd ..
  209  26/10/24 10:15:05 ls
  210  26/10/24 10:15:15 ansible-playbook -i mongodb-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  211  26/10/24 10:17:26 ls
  212  26/10/24 10:17:46 history 
  213  26/10/24 10:18:20 cat roboshop-app.yml 
  214  26/10/24 10:18:50 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  215  26/10/24 10:20:57 sudo git pull ; ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  216  26/10/24 10:22:06 sudo git pull ; ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=frontend -e env=dev roboshop-app.yml 
  217  26/10/24 10:23:44 sudo git pull ; ansible-playbook -i mongodb-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mongodb -e env=dev roboshop-app.yml 
  218  26/10/24 10:26:27 sudo git pull ; ansible-playbook -i catalogue-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=catalogue -e env=dev roboshop-app.yml 
  219  26/10/24 10:46:27 sudo git pull ; ansible-playbook -i redis-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=redis -e env=dev roboshop-app.yml 
  220  26/10/24 10:51:07 sudo git pull ; ansible-playbook -i user-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=user -e env=dev roboshop-app.yml 
  221  26/10/24 11:13:12 LS
  222  26/10/24 11:13:16 ls
  223  26/10/24 11:13:18 cd ro
  224  26/10/24 11:13:20 cd roles/
  225  26/10/24 11:13:21 ls
  226  26/10/24 11:13:23 cd user/
  227  26/10/24 11:13:24 ls
  228  26/10/24 11:13:29 cd tasks/
  229  26/10/24 11:13:29 ls
  230  26/10/24 11:13:33 cd templates/
  231  26/10/24 11:13:34 ls
  232  26/10/24 11:13:36 cat user.service 
  233  26/10/24 11:13:39 cd ..
  234  26/10/24 11:13:43 ll
  235  26/10/24 11:13:47 cd ..
  236  26/10/24 11:13:48 ls
  237  26/10/24 11:13:52 cd user/
  238  26/10/24 11:13:53 ls
  239  26/10/24 11:13:57 cd tasks/
  240  26/10/24 11:13:57 ls
  241  26/10/24 11:14:00 cat main.yml 
  242  26/10/24 11:14:17 ls
  243  26/10/24 11:14:19 cd ..
  244  26/10/24 11:14:25 ls
  245  26/10/24 11:14:28 cd ..
  246  26/10/24 11:14:29 ls
  247  26/10/24 11:14:32 cd ll
  248  26/10/24 11:14:36 cd ..
  249  26/10/24 11:14:37 ls
  250  26/10/24 11:14:49 cd roles/
  251  26/10/24 11:14:50 ls
  252  26/10/24 11:14:53 cd common/
  253  26/10/24 11:14:53 l
  254  26/10/24 11:14:55 s
  255  26/10/24 11:14:56 ls
  256  26/10/24 11:14:59 cd tasks/
  257  26/10/24 11:15:00 ls
  258  26/10/24 11:15:03 cat systemd_setup.yml 
  259  26/10/24 11:18:01 cd ..
  260  26/10/24 11:18:05 ls
  261  26/10/24 11:18:07 cd ..
  262  26/10/24 11:18:09 ls
  263  26/10/24 11:18:40 sudo git pull ; ansible-playbook -i user-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=user -e env=dev roboshop-app.yml 
  264  26/10/24 11:45:17 sudo git pull ; ansible-playbook -i catalogue-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=catalogue -e env=dev roboshop-app.yml 
  265  26/10/24 11:52:58 sudo git pull ; ansible-playbook -i cart-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=cart -e env=dev roboshop-app.yml 
  266  26/10/24 11:57:44 sudo git pull ; ansible-playbook -i mysqldevopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  267  26/10/24 11:57:59 sudo git pull ; ansible-playbook -i mysql-devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  268  26/10/24 12:00:16 sudo git pull ; ansible-playbook -i mysql-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  269  26/10/24 12:02:04 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  270  26/10/24 12:09:55 sudo git pull
  271  26/10/24 12:10:45 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  272  26/10/24 12:11:50 ls
  273  26/10/24 12:11:57 cd roles/shipping/
  274  26/10/24 12:11:57 ls
  275  26/10/24 12:12:04 ll templates/
  276  26/10/24 12:12:53 cd ..
  277  26/10/24 12:12:56 ls
  278  26/10/24 12:12:58 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  279  26/10/24 12:34:45 sudo git pull ; ansible-playbook -i rabbitmq-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=rabbitmq -e env=dev roboshop-app.yml 
  280  26/10/24 12:46:37 sudo git pull ; ansible-playbook -i payment-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=payment -e env=dev roboshop-app.yml 
  281  26/10/24 12:59:47 sudo git pull ; ansible-playbook -i dispatch-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=dispatch -e env=dev roboshop-app.yml 
  282  26/10/24 10:03:41 history 
  283  26/10/24 10:04:04 ls
  284  26/10/24 10:04:11 cd roboshop-ansible/
  285  26/10/24 10:04:12 ls
  286  26/10/24 10:04:18 sudo git pull
  287  26/10/24 10:04:24 ansible-playbook -i /tmp/inv frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  288  26/10/24 10:04:45 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  289  26/10/24 10:05:14 ansible-playbook frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  290  26/10/24 10:05:23 history 
  291  26/10/24 10:05:48 cat /tmp/inv 
  292  26/10/24 10:06:21 echo 172.31.41.103 >>/tmp/inv 
  293  26/10/24 10:06:24 cat /tmp/inv 
  294  26/10/24 10:06:32 echo 172.31.41.103 >/tmp/inv 
  295  26/10/24 10:06:34 cat /tmp/inv 
  296  26/10/24 10:06:40 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  297  26/10/24 10:06:45 ls
  298  26/10/24 10:07:23 cat frontend.yaml 
  299  26/10/24 10:07:43 sudo vim /tmp/inv 
  300  26/10/24 10:08:11 ansible-playbook -i frontend-dev.devopspractice.info -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  301  26/10/24 10:09:45 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml --check
  302  26/10/24 10:11:45 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev frontend.yaml
  303  26/10/24 10:14:43 ls
  304  26/10/24 10:14:51 cd roles/
  305  26/10/24 10:14:52 ls
  306  26/10/24 10:14:56 cd ..
  307  26/10/24 10:15:05 ls
  308  26/10/24 10:15:15 ansible-playbook -i mongodb-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  309  26/10/24 10:17:26 ls
  310  26/10/24 10:17:46 history 
  311  26/10/24 10:18:20 cat roboshop-app.yml 
  312  26/10/24 10:18:50 ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  313  26/10/24 10:20:57 sudo git pull ; ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev roboshop-app.yml 
  314  26/10/24 10:22:06 sudo git pull ; ansible-playbook -i frontend-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=frontend -e env=dev roboshop-app.yml 
  315  26/10/24 10:23:44 sudo git pull ; ansible-playbook -i mongodb-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mongodb -e env=dev roboshop-app.yml 
  316  26/10/24 10:26:27 sudo git pull ; ansible-playbook -i catalogue-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=catalogue -e env=dev roboshop-app.yml 
  317  26/10/24 10:46:27 sudo git pull ; ansible-playbook -i redis-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=redis -e env=dev roboshop-app.yml 
  318  26/10/24 10:51:07 sudo git pull ; ansible-playbook -i user-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=user -e env=dev roboshop-app.yml 
  319  26/10/24 11:13:12 LS
  320  26/10/24 11:13:16 ls
  321  26/10/24 11:13:18 cd ro
  322  26/10/24 11:13:20 cd roles/
  323  26/10/24 11:13:21 ls
  324  26/10/24 11:13:23 cd user/
  325  26/10/24 11:13:24 ls
  326  26/10/24 11:13:29 cd tasks/
  327  26/10/24 11:13:29 ls
  328  26/10/24 11:13:33 cd templates/
  329  26/10/24 11:13:34 ls
  330  26/10/24 11:13:36 cat user.service 
  331  26/10/24 11:13:39 cd ..
  332  26/10/24 11:13:43 ll
  333  26/10/24 11:13:47 cd ..
  334  26/10/24 11:13:48 ls
  335  26/10/24 11:13:52 cd user/
  336  26/10/24 11:13:53 ls
  337  26/10/24 11:13:57 cd tasks/
  338  26/10/24 11:13:57 ls
  339  26/10/24 11:14:00 cat main.yml 
  340  26/10/24 11:14:17 ls
  341  26/10/24 11:14:19 cd ..
  342  26/10/24 11:14:25 ls
  343  26/10/24 11:14:28 cd ..
  344  26/10/24 11:14:29 ls
  345  26/10/24 11:14:32 cd ll
  346  26/10/24 11:14:36 cd ..
  347  26/10/24 11:14:37 ls
  348  26/10/24 11:14:49 cd roles/
  349  26/10/24 11:14:50 ls
  350  26/10/24 11:14:53 cd common/
  351  26/10/24 11:14:53 l
  352  26/10/24 11:14:55 s
  353  26/10/24 11:14:56 ls
  354  26/10/24 11:14:59 cd tasks/
  355  26/10/24 11:15:00 ls
  356  26/10/24 11:15:03 cat systemd_setup.yml 
  357  26/10/24 11:18:01 cd ..
  358  26/10/24 11:18:05 ls
  359  26/10/24 11:18:07 cd ..
  360  26/10/24 11:18:09 ls
  361  26/10/24 11:18:40 sudo git pull ; ansible-playbook -i user-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=user -e env=dev roboshop-app.yml 
  362  26/10/24 11:45:17 sudo git pull ; ansible-playbook -i catalogue-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=catalogue -e env=dev roboshop-app.yml 
  363  26/10/24 11:52:58 sudo git pull ; ansible-playbook -i cart-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=cart -e env=dev roboshop-app.yml 
  364  26/10/24 11:57:44 sudo git pull ; ansible-playbook -i mysqldevopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  365  26/10/24 11:57:59 sudo git pull ; ansible-playbook -i mysql-devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  366  26/10/24 12:00:16 sudo git pull ; ansible-playbook -i mysql-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=mysql -e env=dev roboshop-app.yml 
  367  26/10/24 12:02:04 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  368  26/10/24 12:09:55 sudo git pull
  369  26/10/24 12:10:45 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  370  26/10/24 12:11:50 ls
  371  26/10/24 12:11:57 cd roles/shipping/
  372  26/10/24 12:11:57 ls
  373  26/10/24 12:12:04 ll templates/
  374  26/10/24 12:12:53 cd ..
  375  26/10/24 12:12:56 ls
  376  26/10/24 12:12:58 sudo git pull ; ansible-playbook -i shipping-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=shipping -e env=dev roboshop-app.yml 
  377  26/10/24 12:34:45 sudo git pull ; ansible-playbook -i rabbitmq-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=rabbitmq -e env=dev roboshop-app.yml 
  378  26/10/24 12:46:37 sudo git pull ; ansible-playbook -i payment-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=payment -e env=dev roboshop-app.yml 
  379  26/10/24 12:59:47 sudo git pull ; ansible-playbook -i dispatch-dev.devopspractice.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=dispatch -e env=dev roboshop-app.yml 
  380  27/10/24 08:22:24 aws ec2 describe-instance-status
  381  27/10/24 08:23:29 ls
  382  27/10/24 08:23:32 cd learn-terraform/
  383  27/10/24 08:23:33 ls
  384  27/10/24 08:24:09 terraform init
  385  27/10/24 08:24:42 cd roboshop-v1/
  386  27/10/24 08:24:43 ls
  387  27/10/24 08:24:49 terraform init
  388  27/10/24 08:25:15 terraform plan
  389  27/10/24 08:25:49 sudo terraform plan
  390  27/10/24 08:26:25 terraform apply
  391  27/10/24 08:26:37 sudo terraform apply
  392  27/10/24 08:28:01 sudo terraform destroy
  393  27/10/24 08:33:41 ls
  394  27/10/24 08:33:50 cat main.tf 
  395  27/10/24 08:34:07 sudo git push
  396  27/10/24 08:34:22 ls
  397  27/10/24 08:36:27 sudo git pull
  398  27/10/24 08:36:30 ls
  399  27/10/24 08:51:54 sudo git pull ; sudo cat main.tf 
  400  27/10/24 08:53:18 sudo git config pull.ff only
  401  27/10/24 08:53:23 sudo git pull ; sudo cat main.tf 
  402  27/10/24 08:53:41 sudo git merge --no-ff
  403  27/10/24 08:54:01 sudo git config advice.diverging false
  404  27/10/24 08:54:03 sudo git merge --no-ff
  405  27/10/24 08:54:06 sudo git pull ; sudo cat main.tf 
  406  27/10/24 08:54:15 sudo git pull
  407  27/10/24 08:54:22 cat main.tf 
  408  27/10/24 08:54:52 cd ..
  409  27/10/24 08:54:55 cd d..
  410  27/10/24 08:54:57 cd ..
  411  27/10/24 08:54:58 ls
  412  27/10/24 08:55:27 rm -rf learn-terraform/
  413  27/10/24 08:55:33 sudo rm -rf learn-terraform/
  414  27/10/24 08:55:34 ls
  415  27/10/24 08:56:03 sudo git clone https://github.com/vivekaps16/learn-terraform.git
  416  27/10/24 08:56:04 ls
  417  27/10/24 08:56:11 cd learn-terraform/
  418  27/10/24 08:56:12 ls
  419  27/10/24 08:56:15 cd roboshop-v1/
  420  27/10/24 08:56:15 ls
  421  27/10/24 08:56:19 cat main.tf 
  422  27/10/24 08:56:52 sudo git pull ;cat main.tf 
  423  27/10/24 08:57:22 terraform init
  424  27/10/24 08:57:28 sudo terraform init
  425  27/10/24 08:57:50 ls
  426  27/10/24 08:58:05 sudo terraform init
  427  27/10/24 08:59:56 ls
  428  27/10/24 09:00:04 mv test.tf test
  429  27/10/24 09:00:09 sudo mv test.tf test
  430  27/10/24 09:00:18 sudo terraform init
  431  27/10/24 09:00:56 sudo terraform plan
  432  27/10/24 09:02:34 sudo git pull; sudo terraform plan
  433  27/10/24 09:03:00 sudo git pull; sudo terraform apply
  434  27/10/24 09:03:32 history 
  435  27/10/24 09:22:01 sudo git pull; sudo terraform init ; terraform apply -auto-approve
  436  27/10/24 09:22:39 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  437  27/10/24 09:36:03 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  438  27/10/24 08:22:24 aws ec2 describe-instance-status
  439  27/10/24 08:23:29 ls
  440  27/10/24 08:23:32 cd learn-terraform/
  441  27/10/24 08:23:33 ls
  442  27/10/24 08:24:09 terraform init
  443  27/10/24 08:24:42 cd roboshop-v1/
  444  27/10/24 08:24:43 ls
  445  27/10/24 08:24:49 terraform init
  446  27/10/24 08:25:15 terraform plan
  447  27/10/24 08:25:49 sudo terraform plan
  448  27/10/24 08:26:25 terraform apply
  449  27/10/24 08:26:37 sudo terraform apply
  450  27/10/24 08:28:01 sudo terraform destroy
  451  27/10/24 08:33:41 ls
  452  27/10/24 08:33:50 cat main.tf 
  453  27/10/24 08:34:07 sudo git push
  454  27/10/24 08:34:22 ls
  455  27/10/24 08:36:27 sudo git pull
  456  27/10/24 08:36:30 ls
  457  27/10/24 08:51:54 sudo git pull ; sudo cat main.tf 
  458  27/10/24 08:53:18 sudo git config pull.ff only
  459  27/10/24 08:53:23 sudo git pull ; sudo cat main.tf 
  460  27/10/24 08:53:41 sudo git merge --no-ff
  461  27/10/24 08:54:01 sudo git config advice.diverging false
  462  27/10/24 08:54:03 sudo git merge --no-ff
  463  27/10/24 08:54:06 sudo git pull ; sudo cat main.tf 
  464  27/10/24 08:54:15 sudo git pull
  465  27/10/24 08:54:22 cat main.tf 
  466  27/10/24 08:54:52 cd ..
  467  27/10/24 08:54:55 cd d..
  468  27/10/24 08:54:57 cd ..
  469  27/10/24 08:54:58 ls
  470  27/10/24 08:55:27 rm -rf learn-terraform/
  471  27/10/24 08:55:33 sudo rm -rf learn-terraform/
  472  27/10/24 08:55:34 ls
  473  27/10/24 08:56:03 sudo git clone https://github.com/vivekaps16/learn-terraform.git
  474  27/10/24 08:56:04 ls
  475  27/10/24 08:56:11 cd learn-terraform/
  476  27/10/24 08:56:12 ls
  477  27/10/24 08:56:15 cd roboshop-v1/
  478  27/10/24 08:56:15 ls
  479  27/10/24 08:56:19 cat main.tf 
  480  27/10/24 08:56:52 sudo git pull ;cat main.tf 
  481  27/10/24 08:57:22 terraform init
  482  27/10/24 08:57:28 sudo terraform init
  483  27/10/24 08:57:50 ls
  484  27/10/24 08:58:05 sudo terraform init
  485  27/10/24 08:59:56 ls
  486  27/10/24 09:00:04 mv test.tf test
  487  27/10/24 09:00:09 sudo mv test.tf test
  488  27/10/24 09:00:18 sudo terraform init
  489  27/10/24 09:00:56 sudo terraform plan
  490  27/10/24 09:02:34 sudo git pull; sudo terraform plan
  491  27/10/24 09:03:00 sudo git pull; sudo terraform apply
  492  27/10/24 09:03:32 history 
  493  27/10/24 09:22:01 sudo git pull; sudo terraform init ; terraform apply -auto-approve
  494  27/10/24 09:22:39 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  495  27/10/24 09:36:03 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  496  28/10/24 09:26:22 cd learn-terraform/
  497  28/10/24 09:26:23 ll
  498  28/10/24 09:26:27 cd roboshop-v1/
  499  28/10/24 09:26:28 ll
  500  28/10/24 09:26:32 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  501  28/10/24 09:27:23 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  502  28/10/24 10:18:33 sudo git pull; sudo terraform init ; sudo terraform plan ; sudo terraform apply -auto-approve
  503  28/10/24 10:26:37 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  504  28/10/24 10:51:25 vmstat 1 10
  505  28/10/24 10:51:36 top
  506  28/10/24 10:51:59 df -h
  507  28/10/24 11:19:12 echo $SHELL
  508  28/10/24 11:37:48 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  509  28/10/24 11:40:22 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  510  28/10/24 11:53:57 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  511  28/10/24 11:58:40 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  512  28/10/24 09:26:22 cd learn-terraform/
  513  28/10/24 09:26:23 ll
  514  28/10/24 09:26:27 cd roboshop-v1/
  515  28/10/24 09:26:28 ll
  516  28/10/24 09:26:32 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  517  28/10/24 09:27:23 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  518  28/10/24 10:18:33 sudo git pull; sudo terraform init ; sudo terraform plan ; sudo terraform apply -auto-approve
  519  28/10/24 10:26:37 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  520  28/10/24 10:51:25 vmstat 1 10
  521  28/10/24 10:51:36 top
  522  28/10/24 10:51:59 df -h
  523  28/10/24 11:19:12 echo $SHELL
  524  28/10/24 11:37:48 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  525  28/10/24 11:40:22 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  526  28/10/24 11:53:57 sudo git pull; sudo terraform init ; sudo terraform apply -auto-approve
  527  28/10/24 11:58:40 sudo git pull; sudo terraform init ; sudo terraform destroy -auto-approve
  528  29/10/24 05:30:16 sudo git pull ; terraform plan
  529  29/10/24 05:30:25 cd learn-terraform/
  530  29/10/24 05:30:28 cd 
  531  29/10/24 05:30:36 sudo git pull ; terraform plan
  532  29/10/24 05:30:44 ls
  533  29/10/24 05:30:51 cd roboshop-data-source/
  534  29/10/24 05:30:55 sudo git pull ; terraform plan
  535  29/10/24 05:31:51 sudo git pull ; sudo terraform plan
  536  29/10/24 05:30:16 sudo git pull ; terraform plan
  537  29/10/24 05:30:25 cd learn-terraform/
  538  29/10/24 05:30:28 cd 
  539  29/10/24 05:30:36 sudo git pull ; terraform plan
  540  29/10/24 05:30:44 ls
  541  29/10/24 05:30:51 cd roboshop-data-source/
  542  29/10/24 05:30:55 sudo git pull ; terraform plan
  543  29/10/24 05:31:51 sudo git pull ; sudo terraform plan
  544  29/10/24 05:32:14 sudo git pull ; sudo terraform init ; terraform plan
  545  29/10/24 05:32:31 sudo git pull ; sudo terraform init ; sudo terraform plan
  546  29/10/24 05:32:46 df -h
  547  29/10/24 05:39:56 lsblk 
  548  29/10/24 05:42:53 ls
  549  29/10/24 05:42:58 df -h
  550  29/10/24 06:11:03 ls
  551  29/10/24 06:11:07 cd learn-terraform/
  552  29/10/24 06:11:08 ls
  553  29/10/24 06:11:21 cd roboshop-count-loop/
  554  29/10/24 06:13:01 sudo git pull ; sudo terraform init ; sudo terraform plan 
  555  29/10/24 06:50:35 sudo git pull
  556  29/10/24 06:50:46 df -h
  557  29/10/24 06:53:54 history 

54.173.76.235 | 172.31.95.123 | t2.micro | null
[ ec2-user@workstation ~ ]$ 

