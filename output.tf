output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "vpc_cidr" {
  value = "${aws_vpc.vpc.cidr_block}"
}

output "public_subnet_1" {
  value       = "${aws_subnet.public-subnet-1.id}"
}

output "public_subnet_2" {
  value       = "${aws_subnet.public-subnet-2.id}"
}

output "private_subnet_1" {
  value       = "${aws_subnet.private-subnet-1.id}"
}

output "private_subnet_2" {
  value       = "${aws_subnet.private-subnet-2.id}"
}

