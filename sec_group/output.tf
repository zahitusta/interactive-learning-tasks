output "sec_group" {
 value = aws_security_group.sec_group.id
}
output "vpc" {
  value = aws_security_group.sec_group.vpc_id
}
output "region" {
  value = "us-east-1"
}