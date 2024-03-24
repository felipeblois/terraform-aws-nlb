resource "aws_lb" "network" {
  name               = var.name
  internal           = var.internal
  load_balancer_type = "network"

  subnet_mapping {
    subnet_id = var.subnet_id
    allocation_id = var.allocation_id
  }

  enable_deletion_protection = var.enable_deletion_protection
  tags = var.tags
}

variable "aws_region" {
  description = "The AWS region to deploy resources."
  type        = string
  default     = "sa-east-1"
}
