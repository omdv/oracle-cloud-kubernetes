variable "cluster_kubernetes_version" {
  type        = string
  description = "Kubernetes version for the cluster"
  default     = "v1.26.2"
}

variable "compartment_id" {
  type        = string
  description = "The compartment to create the resources in"
}

variable "region" {
  type        = string
  description = "The region to provision the resources in"
}

variable "node_pool_size" {
  type        = number
  description = "Number of working nodes to provision"
  default     = 2
}

variable "ssh_public_key" {
  type        = string
  description = "The SSH public key to use for connecting to the worker nodes"
}

variable "kube_config_path" {
  type        = string
  description = "Path for kube config file"
}
