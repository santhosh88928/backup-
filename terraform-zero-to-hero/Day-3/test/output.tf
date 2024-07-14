output public-ip {
  value       = "aws_instance.example.public_ip"
  sensitive   = true
  description = "IP of the instance"
}
