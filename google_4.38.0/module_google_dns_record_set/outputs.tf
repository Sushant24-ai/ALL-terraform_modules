/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_record_set_id" {
  value = google_dns_record_set.resname.id
}

output "dns_record_set_managed_zone" {
  value = google_dns_record_set.resname.managed_zone
}

output "dns_record_set_name" {
  value = google_dns_record_set.resname.name
}

output "dns_record_set_project" {
  value = google_dns_record_set.resname.project
}

output "dns_record_set_type" {
  value = google_dns_record_set.resname.type
}

output "dns_record_set_geo_location" {
  value = google_dns_record_set.resname.geo_location
}

output "dns_record_set_geo_rrdatas" {
  value = google_dns_record_set.resname.geo_rrdatas
}

output "dns_record_set_wrr_rrdatas" {
  value = google_dns_record_set.resname.wrr_rrdatas
}

output "dns_record_set_wrr_weight" {
  value = google_dns_record_set.resname.wrr_weight
}

