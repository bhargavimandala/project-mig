variable "dev_cidr_block" {
   type = string
}
variable "product" {
    type = string
    default = "tesla"
    description = "This is for Tesla dev"
}
variable "environment" {
    type = string
    default = "dev"
}
variable "dev_publicsubnet_cidr" {
   type = string
}
variable "dev_public_az" {
   type = string
}
variable "dev_privatesubnet_cidr" { 
   type = string              
}
variable "dev_private_az" {
   type = string
}
variable "costcode" {
   type = number
   default = 123
}
variable "terraform_repo" {
   type = string
}

######### ec2 variableas ######
variable "ami" {
   type = string
}
variable "instance_type" {
   type = string
}
/*variable "product" {
   type = string
}*/
/*variable "environment" {
   type = string
}*/
variable "key_name" {
   type = string
}
variable "dev_vpc_id" {
   type = string
}
variable "dev_volume_size" {
   type = list(any)
   default = [2]
}
variable "dev_device_names" {
   type = list(any)
   default = ["/dev/sdd"]
}
variable "ec2_count" {
   type = number
   default = 1
}
variable "ebs_volume_count" {
   type = number
}
variable "az" {
   type = list(any)
}
variable "subnet_ids" {
   type = list(any)
}
variable "terraformrepo" {
   type = string
}
/*variable "costcode" {
    type = number
    default = 123
}*/

