output "ip-publica-de-instancia" {
  value = oci_core_instance.free_instance0.public_ip
}


output "nombre-de-instancia" {
  value = oci_core_instance.free_instance0.display_name
}

output "OCID-de-instancia" {
  value = oci_core_instance.free_instance0.id
}
