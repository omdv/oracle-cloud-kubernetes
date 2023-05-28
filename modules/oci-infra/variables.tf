variable "cluster_kubernetes_version" {
  type = string
}

variable "compartment_id" {
  type = string
}

variable "region" {
  type = string
}

variable "ssh_public_key" {
  type = string
}

variable "node_pool_size" {
  type = number
}

variable "kube_config_path" {
  type = string
}