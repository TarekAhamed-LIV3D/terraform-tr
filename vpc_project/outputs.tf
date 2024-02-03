output "PrivateIP" {
  description = "Private ip of EC2 instance"
  value       = aws_instance.my_instance.private_ip
}