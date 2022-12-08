module "dev_vpc" {
    source = "git@github.com:bhargavimandala/terraform-aws-vpc-module.git"
    cidr_block = var.dev_cidr_block
    product = var.product
    environment = var.environment
    publicsubnet_cidr = var.dev_publicsubnet_cidr
    public_az = var.dev_public_az
    privatesubnet_cidr = var.dev_privatesubnet_cidr
    private_az = var.dev_private_az
    costcode = var.costcode
    terraform_repo = var.terraform_repo
}

#### EC2 dev module ########

module "dev_ec2" {
    source = "git@github.com:bhargavimandala/terraform-aws-ec2-module.git"
    ami = var.ami
    instance_type = var.instance_type
    product = var.product
    environment = var.environment
    key_name = var.key_name
    vpc_id = var.dev_vpc_id
    ec2_ebs_volume_size = var.dev_volume_size
    ec2_device_names = var.dev_device_names
    ec2_count = var.ec2_count
    ebs_volume_count = var.ebs_volume_count
    availability_zones = var.az
    subnet_ids = var.subnet_ids
    terraform_repo = var.terraformrepo
    costcode = var.costcode

}