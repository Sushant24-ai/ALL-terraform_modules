/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_cors_configuration_bucket" {
  value = aws_s3_bucket_cors_configuration.resname.bucket
}

output "s3_bucket_cors_configuration_id" {
  value = aws_s3_bucket_cors_configuration.resname.id
}

output "s3_bucket_cors_configuration_cors_rule_allowed_methods" {
  value = aws_s3_bucket_cors_configuration.resname.cors_rule_allowed_methods
}

output "s3_bucket_cors_configuration_cors_rule_allowed_origins" {
  value = aws_s3_bucket_cors_configuration.resname.cors_rule_allowed_origins
}

