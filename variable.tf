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