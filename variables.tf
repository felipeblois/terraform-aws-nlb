# variables.tf

variable "name" {
  description = "Name for the Network Load Balancer"
  type        = string
}

variable "internal" {
  description = "If true, the NLB will be internal"
  type        = bool
}

variable "subnet_id" {
  description = "ID of the subnet to attach the NLB to"
  type        = string
}

variable "allocation_id" {
  description = "Allocation ID for the Elastic IP to associate with the NLB"
  type        = string
}

variable "enable_deletion_protection" {
  description = "If true, enables deletion protection for the NLB"
  type        = bool
  default     = false
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}

variable "region" {
  description = "AWS region"
  type        = string
}
