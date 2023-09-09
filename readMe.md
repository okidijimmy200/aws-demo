Deploying simple Application to AWS EC Fargate
>ECS -Elastic Container Service (deploy our application to ECS using Fargate)
>EC2 instance - make use of docker to build images, more like an aws server
>ECR - used to store images

1. in 2
launch EC2 instance 2 iam 3
 create key pair
 edit network settings(create a security group)
 run EC2 instance from your local terminal
 to ssh 
 >chmod 0600 /home/jimmy/.ssh/key_pair.pem
 >ssh -i ~/.ssh/key_pair.pem ec2-user@34.235.131.136
 >sudo su
install docker
 curl -fsSL https://get.docker.com -o get-docker.sh
 >yum install docker -y
 >systemctl start docker
build docker image

2.v1
creating ecr
login to ecr
tag existing image as AWS ECR repo
push image to ecr

3.
create application load balancer

4.
create task def, create aws ecs cluster, create service

5