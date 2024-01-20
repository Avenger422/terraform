resource "aws_eip" "network_ip" {
  domain   = "vpc"
}

output "pip" {
  value = aws_eip.network_ip.public_ip
}