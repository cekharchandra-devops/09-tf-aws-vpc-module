output "vpc_id" {
  value = aws_vpc.main.id
}

output "availability_zones" {
  value = data.aws_availability_zones.available
}