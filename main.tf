
resource "aws_instance" "this" {
  count = var.instance_count

  ami           = var.ami
  instance_type = var.instance_type

  key_name = var.key_name
}

