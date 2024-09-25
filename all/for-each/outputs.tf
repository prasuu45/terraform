output "aws_instance" {
    value = aws_instance.terraform
  
}

output "public_ip" {
    value = aws_instance.terraform.spot_instance_request_id
  
}