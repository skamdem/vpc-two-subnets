
output "vpc" {
  description = "the created vpc"
  value       = aws_vpc.vpc
}

output "subnet_1" {
  description = "the created subnet 1"
  value       = aws_subnet.subnet1
}

output "subnet_2" {
  description = "the created subnet 2"
  value       = aws_subnet.subnet2
}
