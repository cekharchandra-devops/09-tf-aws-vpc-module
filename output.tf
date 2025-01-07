output "vpc_id" {
  value = aws_vpc.main.id
}

# output "availability_zones" {
#   value = data.aws_availability_zones.available
# }

# output "default_vpc_id" {
#   value = data.aws_vpc.default_vpc_id
# }

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "db_subnet_ids" {
  value = aws_subnet.db[*].id
}