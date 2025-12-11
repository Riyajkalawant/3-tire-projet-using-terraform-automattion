# print web-server ip
output "web_server" {
  value = aws_instance.web_server.public_ip
}
# print app-server ip
output "app_server" {
  value = aws_instance.app_server.private_ip
}

# print db-server ip
output "db_server" {
  value = aws_instance.db_server.private_ip
}