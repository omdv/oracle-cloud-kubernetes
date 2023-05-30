output "cluster-id" {
  value = module.infra.k8s-cluster-id
}

output "pool-size" {
  value = module.infra.node_pool_size
}

output "public-ip" {
  value = module.cluster.free_load_balancer_public_ip[0].ip_address
}
