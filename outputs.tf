# outputs.tf

output "nlb_dns_name" {
  description = "The DNS name of the NLB"
  value       = aws_lb.network.dns_name
}
