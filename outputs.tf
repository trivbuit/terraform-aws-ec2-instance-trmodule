
output "ec2_user" {
  value = aws_instance.this.public_ip
}