
output "ec2_user" {
  value = aws_instance.web.public_ip
}