dev_cidr_block = "10.0.0.0/16"
#product = "tesla"
#environment = "dev"
dev_publicsubnet_cidr = "10.0.1.0/28,10.0.2.0/28,10.0.5.0/28"
dev_public_az = "eu-west-2a,eu-west-2b,eu-west-2c"
dev_privatesubnet_cidr = "10.0.3.0/28,10.0.4.0/28,10.0.6.0/28"
dev_private_az = "eu-west-2c,eu-west-2a,eu-west-2b"
terraform_repo = "https://github.com/bhargavimandala/terraform-aws-vpc-module.git"

#### EC2 dev module #######
ami = "ami-04706e771f950937f"
instance_type = "t2.micro"
product = "tesla"
environment = "dev"
key_name = "myaws"
dev_vpc_id = "vpc-003aa9bde553f8665"
dev_volume_size = [ 3 ]
dev_device_names = [ "/dev/sdf" ]
ec2_count = 1
ebs_volume_count = 0
az = ["eu-west-2c"]
subnet_ids = ["subnet-0ce6f355fce16536e"]
terraformrepo = "https://github.com/bhargavimandala/terraform-aws-ec2-module.git"
costcode = 1223
