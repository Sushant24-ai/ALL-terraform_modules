/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_flexible_server" "resname" {
  #administrator_password = var.postgresql_flexible_server_administrator_password
  #create_mode = var.postgresql_flexible_server_create_mode
  #delegated_subnet_id = var.postgresql_flexible_server_delegated_subnet_id
  #geo_redundant_backup_enabled = var.postgresql_flexible_server_geo_redundant_backup_enabled
  location = var.postgresql_flexible_server_location
  name = var.postgresql_flexible_server_name
  #point_in_time_restore_time_in_utc = var.postgresql_flexible_server_point_in_time_restore_time_in_utc
  resource_group_name = var.postgresql_flexible_server_resource_group_name
  #source_server_id = var.postgresql_flexible_server_source_server_id
  #tags = var.postgresql_flexible_server_tags
  #zone = var.postgresql_flexible_server_zone

  high_availability {
    mode = var.postgresql_flexible_server_high_availability_mode
    #standby_availability_zone = var.postgresql_flexible_server_high_availability_standby_availability_zone
  }

  maintenance_window {
    #day_of_week = var.postgresql_flexible_server_maintenance_window_day_of_week
    #start_hour = var.postgresql_flexible_server_maintenance_window_start_hour
    #start_minute = var.postgresql_flexible_server_maintenance_window_start_minute
  }

  timeouts {
    #create = var.postgresql_flexible_server_timeouts_create
    #delete = var.postgresql_flexible_server_timeouts_delete
    #read = var.postgresql_flexible_server_timeouts_read
    #update = var.postgresql_flexible_server_timeouts_update
  }

}

