output "web-server-url" {
  description = "WEB_SERVER_URL"
  value       = join("", ["http://", aws_instance.my-instance.public_ip])
}

output "Time-Date" {
  description = "Date & Time of Excution"
  value       = timestamp()
}