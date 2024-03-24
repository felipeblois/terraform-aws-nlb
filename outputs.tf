# outputs.tf

output "nlb_dns_name" {
  description = "The DNS name of the NLB"
  value       = aws_lb.network.dns_name
}

output "nlb_arn" {
  description = "ARN do Network Load Balancer criado"
  value       = aws_lb.network.arn
}
