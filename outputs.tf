output "vpc_id" {
    value = aws_vpc.mainimish.id
}

output "vpc_cidr" {
    value = aws_vpc.mainimish.cidr_block
}

output "public_subnet_ids" {
    value = aws_subnet.public_subnets[*].id
}