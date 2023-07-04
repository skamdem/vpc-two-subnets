
output "created_vpc" {
  description = "The created vpc"
  value       = module.my_vpc_subnets
}

output "created_vpc_subnet_1" {
  description = "The created subnet 1 of the created vpc"
  value       = module.my_vpc_subnets
}

output "created_vpc_subnet_2" {
  description = "The created subnet 1 of the created vpc"
  value       = module.my_vpc_subnets
}
