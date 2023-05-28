module "infra" {
  source = "./modules/oci-infra"
  
  cluster_kubernetes_version = var.cluster_kubernetes_version
  compartment_id = var.compartment_id
  region = var.region
  node_pool_size = var.node_pool_size
  ssh_public_key = var.ssh_public_key
  kube_config_path = var.kube_config_path
}

module "cluster" {
  source = "./modules/k8s-cluster"
  
  compartment_id = var.compartment_id
  region = var.region
  kube_config_path = var.kube_config_path

  public_subnet_id = module.infra.public_subnet_id
  node_pool_id = module.infra.node_pool_id
}
