output "Ansible-toolServer-public-ip" {
  value = aws_instance.tool-server.*.public_ip
}

output "MonitoringServer-public-ip" {
  value = aws_instance.monitoring-server.*.public_ip
}

# output "JenkinServer-public-ip" {
#   value = module.Jenkins-Node.*.public_ip
# }

# output "AppServers-public-ip" {
#   value = module.App-Nodes.*.public_ip
# }



