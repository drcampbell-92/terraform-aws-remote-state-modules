output "web_public_ip" {
  value = module.compute.public_ip
}

output "vpc_id" {
  value = module.network.vpc_id
}