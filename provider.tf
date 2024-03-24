provider "aws" {
  region = var.aws_region

  assume_role {
    role_arn = "arn:aws:iam::073198364471:role/assume_role_root"
  }
}