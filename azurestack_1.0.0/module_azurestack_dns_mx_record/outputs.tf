/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_mx_record_fqdn" {
  value = azurestack_dns_mx_record.resname.fqdn
}

output "dns_mx_record_id" {
  value = azurestack_dns_mx_record.resname.id
}

output "dns_mx_record_resource_group_name" {
  value = azurestack_dns_mx_record.resname.resource_group_name
}

output "dns_mx_record_ttl" {
  value = azurestack_dns_mx_record.resname.ttl
}

output "dns_mx_record_zone_name" {
  value = azurestack_dns_mx_record.resname.zone_name
}

output "dns_mx_record_record_exchange" {
  value = azurestack_dns_mx_record.resname.record_exchange
}

output "dns_mx_record_record_preference" {
  value = azurestack_dns_mx_record.resname.record_preference
}

