provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn = "assume_role_root"
  }
}
