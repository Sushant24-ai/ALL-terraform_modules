/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_folder_bucket_config" "resname" {
  bucket_id = var.logging_folder_bucket_config_bucket_id
  folder = var.logging_folder_bucket_config_folder
  location = var.logging_folder_bucket_config_location
  #retention_days = var.logging_folder_bucket_config_retention_days

}

