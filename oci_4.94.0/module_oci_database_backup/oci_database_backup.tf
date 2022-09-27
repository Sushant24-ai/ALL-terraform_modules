/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_backup" "resname" {
  database_id = var.database_backup_database_id
  display_name = var.database_backup_display_name

  timeouts {
    #create = var.database_backup_timeouts_create
    #delete = var.database_backup_timeouts_delete
    #update = var.database_backup_timeouts_update
  }

}

