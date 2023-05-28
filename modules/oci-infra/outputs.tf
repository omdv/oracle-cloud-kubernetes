output "k8s-cluster-id" {
  value = oci_containerengine_cluster.k8s_cluster.id
}

output "public_subnet_id" {
  value = oci_core_subnet.vcn_public_subnet.id
}

output "node_pool_id" {
  value = oci_containerengine_node_pool.k8s_node_pool.id
}

output "node_pool_size" {
  value = var.node_pool_size
}

output "node_image_name" {
  value = data.oci_core_images.latest_image.images[0].display_name
}
