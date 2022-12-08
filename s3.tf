terraform {
  backend "s3" {
    bucket   = "terraform-tesla-statefile-nonprod"
    key      = "dev/terraform.tfstate"
    region   = "eu-west-2"
    profile = "keys"
      }
}