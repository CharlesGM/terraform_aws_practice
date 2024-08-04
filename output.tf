output "server_public_ip" {
  value = aws_eip.one.public_ip
}

output "gateway_id" {
  value = aws_internet_gateway.gw.id
}

output "route_table_id" {
  value = aws_route_table.prod-route-table.id
}

output "aws_security_group" {
  value = aws_security_group.allow_web.vpc_id
}

output "aws_subnet_1" {
  value = aws_subnet.subnet-1.cidr_block
}

output "aws_subnet_2" {
  value = aws_subnet.subnet-2.cidr_block
}

output "server_private_ip" {
  value = aws_instance.web-server-instance.private_ip
}

output "server_id" {
  value = aws_instance.web-server-instance.id
}