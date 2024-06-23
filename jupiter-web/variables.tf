variable "region" {}
variable "vpc_cidr" {}
variable "project_name" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}
# Define variables
variable "domain_name" {
  description = "The domain name to request the ACM certificate for"
  type        = string
  default     = "jhkdomy.xyz"
}

variable "alternative_name" {
  description = "The alternative name (SAN) for the ACM certificate"
  type        = string
  default     = "www.jhkdomy.xyz"
}

variable "validation_method" {
  description = "Method to validate the certificate. Allowed values are DNS or EMAIL."
  type        = string
  default     = "DNS"
}
