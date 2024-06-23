#store the terraform state file in s3 bucket
terraform {
  backend "s3" {
    bucket = "jakinmas1-terraform-remote-state"
    key = "jupiter-web-ecs.tfstate"
    region = "eu-central-1"
    profile = "terraform-user"
    }
}