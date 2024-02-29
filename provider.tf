provider "aws" {
  profile = "default"
  region  = "us-east-1"

  default_tags {
    tags = {
      Enviroment = terraform.workspace
      Owner      = "DevOps Team"
      ManagedBy  = "Terraform"
    }
  }
}
