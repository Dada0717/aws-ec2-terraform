# outputs.tf

output "instance_public_ip" {
  description = "The public IP of the created EC2 instance"
  value       = aws_instance.example.public_ip
}
