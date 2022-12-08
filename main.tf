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

/*module "staging_vpc" {
    source = "git@github.com:bhargavimandala/aws-vpc-module-terraform.git"
    cidr_block = "10.15.0.0/22"
    product = "tesla"
    environment = "dev"
    publicsubnet_cidr = "10.15.1.0/28,10.15.2.0/28"
    public_az = "eu-west-2a,eu-west-2b"
    privatesubnet_cidr = "10.15.3.0/24,10.15.4.0/24"
    private_az = "eu-west-2c,eu-west-2a"

}*/

