variable "compartment_id" {
  type = string
}

variable "region" {
  type = string
}

variable "public_subnet_id" {
  type = string
  description = "The public subnet's OCID"
}

variable "node_pool_id" {
  type = string
  description = "The OCID of the Node Pool where the compute instances reside"
}

variable "kube_config_path" {
  type = string
}