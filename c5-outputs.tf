# Define Output Values

# Attribute Reference
output "ec2_instance_public_ip" {
  description = "EC2 Instance Public IP"
  value       = aws_instance.my-ec2-vm.*.public_ip
}

# Attribute Reference - Create Public DNS URL
output "ec2_public_dns" {
  description = "Public DNS URL of an EC2 Instance"
  value       = aws_instance.my-ec2-vm.*.public_dns
}
