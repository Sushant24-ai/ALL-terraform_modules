/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_volume_backup_policy_assignment" "resname" {
  asset_id = var.core_volume_backup_policy_assignment_asset_id
  policy_id = var.core_volume_backup_policy_assignment_policy_id

  timeouts {
    #create = var.core_volume_backup_policy_assignment_timeouts_create
    #delete = var.core_volume_backup_policy_assignment_timeouts_delete
    #update = var.core_volume_backup_policy_assignment_timeouts_update
  }

}

