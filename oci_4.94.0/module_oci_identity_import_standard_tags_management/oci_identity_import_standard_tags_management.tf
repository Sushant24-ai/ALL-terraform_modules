/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_import_standard_tags_management" "resname" {
  compartment_id = var.identity_import_standard_tags_management_compartment_id
  standard_tag_namespace_name = var.identity_import_standard_tags_management_standard_tag_namespace_name

  timeouts {
    #create = var.identity_import_standard_tags_management_timeouts_create
    #delete = var.identity_import_standard_tags_management_timeouts_delete
    #update = var.identity_import_standard_tags_management_timeouts_update
  }

}

