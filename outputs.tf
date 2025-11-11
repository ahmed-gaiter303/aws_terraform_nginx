output "instance_public_ip" {
  description = "Public IP of the Nginx EC2 instance"
  value       = aws_instance.web.public_ip
}
